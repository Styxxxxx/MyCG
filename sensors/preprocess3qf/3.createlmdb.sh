#LMDB_FILE_PATH=/home/forensics/CGPG_experiment/sensor/lmdb/patchPG2000qf95
LMDB_FILE_PATH=/home/qiaotong/sensors/lmdb/patchPG2000qf95

#cd /home/forensics/CGPG_experiment/sensor/imagepatches
cd /home/qiaotong/sensors/imagepatches

GLOG_logtostderr=1 /home/qiaotong/caffe/build/tools/convert_imageset --gray=true ../imagepatches/patchPG2000qf95/test/ ../imagepatches/patchPG2000qf95/test.txt $LMDB_FILE_PATH/test-lmdb

GLOG_logtostderr=1 /home/qiaotong/caffe/build/tools/convert_imageset --gray=true ../imagepatches/patchPG2000qf95/validation/ ../imagepatches/patchPG2000qf95/val.txt $LMDB_FILE_PATH/val-lmdb

GLOG_logtostderr=1 /home/qiaotong/caffe/build/tools/convert_imageset --shuffle=true --gray=true ../imagepatches/patchPG2000qf95/train/ ../imagepatches/patchPG2000qf95/train.txt $LMDB_FILE_PATH/train-lmdb

#
#LMDB_FILE_PATH=/workspace/withhost/code.sensors18/lmdb/patchPG2000qf85
#
#GLOG_logtostderr=1 /opt/caffe/build/tools/convert_imageset --gray=true ../imagepatches/patchPG2000qf85/test/ ../imagepatches/patchPG2000qf85/test.txt $LMDB_FILE_PATH/test-lmdb
#
#GLOG_logtostderr=1 /opt/caffe/build/tools/convert_imageset --gray=true ../imagepatches/patchPG2000qf85/validation/ ../imagepatches/patchPG2000qf85/val.txt $LMDB_FILE_PATH/val-lmdb
#
#GLOG_logtostderr=1 /opt/caffe/build/tools/convert_imageset --shuffle=true --gray=true ../imagepatches/patchPG2000qf85/train/ ../imagepatches/patchPG2000qf85/train.txt $LMDB_FILE_PATH/train-lmdb
#
#
#LMDB_FILE_PATH=/workspace/withhost/code.sensors18/lmdb/patchPG2000qf75
#
#GLOG_logtostderr=1 /opt/caffe/build/tools/convert_imageset --gray=true ../imagepatches/patchPG2000qf75/test/ ../imagepatches/patchPG2000qf75/test.txt $LMDB_FILE_PATH/test-lmdb
#
#GLOG_logtostderr=1 /opt/caffe/build/tools/convert_imageset --gray=true ../imagepatches/patchPG2000qf75/validation/ ../imagepatches/patchPG2000qf75/val.txt $LMDB_FILE_PATH/val-lmdb
#
#GLOG_logtostderr=1 /opt/caffe/build/tools/convert_imageset --shuffle=true --gray=true ../imagepatches/patchPG2000qf75/train/ ../imagepatches/patchPG2000qf75/train.txt $LMDB_FILE_PATH/train-lmdb


#GLOG_logtostderr=1 /home/forensics/CGPG_experiment/sensor/caffe_hpfx3/build/tools/convert_imageset --gray=true ../imagepatches/patchPG2000qf95/test/ ../imagepatches/patchPG2000qf95/test.txt $LMDB_FILE_PATH/test-lmdb
#
#GLOG_logtostderr=1 /home/forensics/CGPG_experiment/sensor/caffe_hpfx3/build/tools/convert_imageset --gray=true ../imagepatches/patchPG2000qf95/validation/ ../imagepatches/patchPG2000qf95/val.txt $LMDB_FILE_PATH/val-lmdb
#
#GLOG_logtostderr=1 /home/forensics/CGPG_experiment/sensor/caffe_hpfx3/build/tools/convert_imageset --shuffle=true --gray=true ../imagepatches/patchPG2000qf95/train/ ../imagepatches/patchPG2000qf95/train.txt $LMDB_FILE_PATH/train-lmdb
#
#LMDB_FILE_PATH=/home/forensics/CGPG_experiment/sensor/lmdb/patchPG2000qf85
#
#GLOG_logtostderr=1 /home/forensics/CGPG_experiment/sensor/caffe_hpfx3/build/tools/convert_imageset --gray=true ../imagepatches/patchPG2000qf85/test/ ../imagepatches/patchPG2000qf85/test.txt $LMDB_FILE_PATH/test-lmdb
#
#GLOG_logtostderr=1 /home/forensics/CGPG_experiment/sensor/caffe_hpfx3/build/tools/convert_imageset --gray=true ../imagepatches/patchPG2000qf85/validation/ ../imagepatches/patchPG2000qf85/val.txt $LMDB_FILE_PATH/val-lmdb
#
#GLOG_logtostderr=1 /home/forensics/CGPG_experiment/sensor/caffe_hpfx3/build/tools/convert_imageset --shuffle=true --gray=true ../imagepatches/patchPG2000qf85/train/ ../imagepatches/patchPG2000qf85/train.txt $LMDB_FILE_PATH/train-lmdb
#
#LMDB_FILE_PATH=/home/forensics/CGPG_experiment/sensor/lmdb/patchPG2000qf75
#
#GLOG_logtostderr=1 /home/forensics/CGPG_experiment/sensor/caffe_hpfx3/build/tools/convert_imageset --gray=true ../imagepatches/patchPG2000qf75/test/ ../imagepatches/patchPG2000qf75/test.txt $LMDB_FILE_PATH/test-lmdb
#
#GLOG_logtostderr=1 /home/forensics/CGPG_experiment/sensor/caffe_hpfx3/build/tools/convert_imageset --gray=true ../imagepatches/patchPG2000qf75/validation/ ../imagepatches/patchPG2000qf75/val.txt $LMDB_FILE_PATH/val-lmdb
#
#GLOG_logtostderr=1 /home/forensics/CGPG_experiment/sensor/caffe_hpfx3/build/tools/convert_imageset --shuffle=true --gray=true ../imagepatches/patchPG2000qf75/train/ ../imagepatches/patchPG2000qf75/train.txt $LMDB_FILE_PATH/train-lmdb

