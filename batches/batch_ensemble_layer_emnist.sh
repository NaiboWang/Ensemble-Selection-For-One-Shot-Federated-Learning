batch=$1
batch_ensemble=$2
normalization=1
selection_method="mixed"
layer=$3
dr_method='[\"noDimensionReduction\",0.3]'
rm -f exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
# For data generating
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 100 --K 10 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 200 --K 10 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 400 --K 10 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh


## For balanced
# For party number of 100
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 100 --K 20 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 100 --K 30 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 100 --K 50 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 100 --K 60 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 100 --K 70 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 100 --K 80 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh


# For party number of 200
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 200 --K 30 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 200 --K 50 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 200 --K 80 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 200 --K 100 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 200 --K 120 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 200 --K 140 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 200 --K 170 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh

# For party number of 400
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 400 --K 30 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 400 --K 50 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 400 --K 100 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 400 --K 150 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 400 --K 200 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 400 --K 250 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 400 --K 300 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split balanced  --dataset emnist --model $4  --input_channels 1 --num_classes 62 --party_num 400 --K 350 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh

## For digits
# For party number of 100
echo "python -u ensemble_selection_clustering.py --split digits --party_num 100 --K 20 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 100 --K 30 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 100 --K 50 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 100 --K 60 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 100 --K 70 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 100 --K 80 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh

# For party number of 200
echo "python -u ensemble_selection_clustering.py --split digits --party_num 200 --K 30 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 200 --K 50 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 200 --K 80 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 200 --K 100 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 200 --K 120 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 200 --K 140 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 200 --K 170 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh

# For party number of 400
echo "python -u ensemble_selection_clustering.py --split digits --party_num 400 --K 30 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 400 --K 50 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 400 --K 100 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 400 --K 150 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 400 --K 200 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 400 --K 250 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 400 --K 300 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split digits --party_num 400 --K 350 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh

## For letters
# For party number of 100
echo "python -u ensemble_selection_clustering.py --split letters --party_num 100 --K 20 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 100 --K 30 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 100 --K 50 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 100 --K 60 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 100 --K 70 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 100 --K 80 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh

# For party number of 200
echo "python -u ensemble_selection_clustering.py --split letters --party_num 200 --K 30 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 200 --K 50 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 200 --K 80 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 200 --K 100 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 200 --K 120 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 200 --K 140 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 200 --K 170 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh

# For party number of 400
echo "python -u ensemble_selection_clustering.py --split letters --party_num 400 --K 30 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 400 --K 50 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 400 --K 100 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 400 --K 150 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 400 --K 200 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 400 --K 250 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 400 --K 300 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo "python -u ensemble_selection_clustering.py --split letters --party_num 400 --K 350 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --layer $layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_layer_$layer.sh