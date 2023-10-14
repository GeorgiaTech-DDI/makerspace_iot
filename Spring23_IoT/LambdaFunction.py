import sys
import logging
import pymysql
import json

# rds settings
rds_host  = "smart-makerspaces-vip.cpbwp24lqgha.us-east-1.rds.amazonaws.com"
user_name = "generaluser"
password = "smartmakerspacemember"
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
   
    assetID = event["assetID"]

    # sql_string = "insert into {assetID} "
    
    # cases for assetID
    if assetID == "Sanding_WoodRoom":
        roll_angle = event["roll_angle"]
        pitch_angle = event["pitch_angle"]
        accX = event["accX"]
        accY = event["accY"]
        accZ = event["accZ"]
    elif false:
        something = 5
        # something
    elif false:
        something = 6
        # something
    else:
        something = 7
        # something

    item_count = 0
    # sql_string = f"insert into drill (drill_temp, sound_level, power_level) values({drill_temp}, {sound_level}, {power_level})"
    sql_string = f"insert into {assetID} (roll_angle, pitch_angle, accX, accY, accZ) values ({roll_angle}, {pitch_angle}, {accX}, {accY}, {accZ})"

    with conn.cursor() as cur:
        cur.execute("create table if not exists Sanding_WoodRoom (roll_angle  DECIMAL(12,2), pitch_angle DECIMAL(12,2), accX DECIMAL(12,2),  accY DECIMAL(12,2),  accZ DECIMAL(12,2), recorded_at datetime not null default current_timestamp);")
        cur.execute(sql_string)
        conn.commit()
        cur.execute("select * from Sanding_WoodRoom")
        logger.info("The following items have been added to the database:")
        for row in cur:
            item_count += 1
            logger.info(row)
    conn.commit()

    return "Added %d items to RDS MySQL table" %(item_count)
    
