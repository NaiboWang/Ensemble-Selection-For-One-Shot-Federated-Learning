batch=$1
batch_ensemble=$2
dr=$3
dr_method='[\"'$dr'\",0.3]'
model=$4
label_distribution=$5
selection_method=$6
last_layer=$7
layer=$8
name=$9
normalization=1
avg="none"
input_channels=1
num_classes=10

rm -f ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh

# For data generation
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 100 --K 10 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 200 --K 10 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 400 --K 10 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 10 --K 2 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 5 --K 2 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh


## For letters
# For party number of 100
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 100 --K 20 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 100 --K 30 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 100 --K 50 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 100 --K 60 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 100 --K 70 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 100 --K 80 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh


# For party number of 200
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 200 --K 30 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 200 --K 50 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 200 --K 80 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 200 --K 100 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 200 --K 120 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 200 --K 140 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 200 --K 170 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh

# For party number of 400
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 400 --K 30 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 400 --K 50 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 400 --K 100 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 400 --K 150 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 400 --K 200 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 400 --K 250 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 400 --K 300 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist --model $model --input_channels $input_channels --num_classes $num_classes --label_distribution $label_distribution --party_num 400 --K 350 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh


# For party number of 10
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist  --model $model --party_num 10 --K 3 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist  --model $model --party_num 10 --K 5 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist  --model $model --party_num 10 --K 6 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist  --model $model --party_num 10 --K 7 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist  --model $model --party_num 10 --K 8 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo wait >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh

# For party number of 5
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist  --model $model --party_num 5 --K 3 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh
echo "python -u ensemble_selection_clustering.py --split letters --avg $avg --layer $layer --dataset emnist  --model $model --party_num 5 --K 4 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log &" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_$name.sh