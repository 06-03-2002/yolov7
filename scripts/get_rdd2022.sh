datadir="/cluster/projects/itea_lille-idi-tdt4265/datasets/rdd2022/RDD2022"

cp -r $datadir ./data
python ./scripts/xml2yolo.py