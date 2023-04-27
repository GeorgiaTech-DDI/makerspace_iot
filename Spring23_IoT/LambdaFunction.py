import sys
import logging
import pymysql
import json

# rds settings
rds_host  = "smart-makerspaces-vip.cpbwp24lqgha.us-east-1.rds.amazonaws.com"
user_name = "admin"
password = "VIP!2023"
db_name = "machine_metrics"

logger = logging.getLogger()
logger.setLevel(logging.INFO)

# create the database connection outside of the handler to allow connections to be
# re-used by subsequent function invocations.
try:
    conn = pymysql.connect(host=rds_host, user=user_name, passwd=password, db=db_name, connect_timeout=5)
except pymysql.MySQLError as e:
    logger.error("ERROR: Unexpected error: Could not connect to MySQL instance.")
    logger.error(e)
    sys.exit()

logger.info("SUCCESS: Connection to RDS MySQL instance succeeded")

def lambda_handler(event, context):
    """
    This function creates a new RDS database table and writes records to it
    """
   # message = event
   # data = json.loads(message)
    
    drill_temp = event["drill_temp"]
    sound_level = event["sound_level"]
    power_level = event["power_level"]

    item_count = 0
    sql_string = f"insert into drill (drill_temp, sound_level, power_level) values({drill_temp}, {sound_level}, {power_level})"

    with conn.cursor() as cur:
        cur.execute("create table if not exists drill ( drill_temp  DECIMAL(12,2) NOT NULL, sound_level DECIMAL(12,2) NOT NULL, power_level DECIMAL(12,2) NOT NULL)")
        cur.execute(sql_string)
        conn.commit()
        cur.execute("select * from drill")
        logger.info("The following items have been added to the database:")
        for row in cur:
            item_count += 1
            logger.info(row)
    conn.commit()

    return "Added %d items to RDS MySQL table" %(item_count)
    
