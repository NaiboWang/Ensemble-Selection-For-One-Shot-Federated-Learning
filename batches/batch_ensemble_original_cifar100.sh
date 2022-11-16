batch=$1
batch_ensemble=$2
normalization=1
selection_method="mixed"
last_layer=0
dr_method='[\"noDimensionReduction\",0.3]'
rm -f exp_results/shells/batch_ensemble_$batch_ensemble.sh
echo "cd ../../" >> ../exp_results/shells/batch_ensemble_$batch_ensemble\_remaining.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 5 --K 2 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 5 --K 3 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 5 --K 4 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 10 --K 2 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 10 --K 3 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 10 --K 5 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 20 --K 6 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 20 --K 7 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 20 --K 8 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 20 --K 5 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 20 --K 10 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 20 --K 12 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 20 --K 14 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh

echo "python -u ensemble_selection_clustering.py --split cifar100 --dataset cifar100 --input_channels 3 --num_classes 100 --model $3 --party_num 20 --K 17 --batch $batch --batch_ensemble $batch_ensemble --selection_method $selection_method --normalization $normalization --last_layer $last_layer --dr_method $dr_method >> exp_results/logs/batch_$batch_ensemble.log 2>> exp_results/logs/batch_$batch_ensemble.log" >> ../exp_results/shells/batch_ensemble_$batch_ensemble.sh