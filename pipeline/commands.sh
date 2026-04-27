docker run -it \
  --network=pipeline_default  \
  ingest_ny_taxi:v01 \
    --pg-user=root \
    --pg-pass=root \
    --pg-host=pgdatabase \
    --pg-port=5432 \
    --pg-db=ny_taxi \
    --target-table=yellow_taxi_trips_2021_02 \
    --year=2021 \
    --month=2 \
    --chunksize=100000