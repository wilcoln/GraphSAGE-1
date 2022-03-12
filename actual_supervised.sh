#curl http://snap.stanford.edu/graphsage/ppi.zip --output ppi.zip
#unzip ppi.zip
#rm ppi.zip
#mv ppi ./actual_data
python -m graphsage.supervised_train --train_prefix ./actual_data/ppi --model graphsage_mean --sigmoid