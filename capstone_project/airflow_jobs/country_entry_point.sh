source /home/hari/TAE/capstone_project/airflow_jobs/myenv/bin/activate

parallel -u ::: '/home/hari/TAE/capstone_project/airflow_jobs/country_kafka_producer.sh 1' '/home/hari/TAE/capstone_project/airflow_jobs/country_kafka_consumer.sh 2'

