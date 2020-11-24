for seed in 11 12 13 14 15 16 17 18 19 20
do
	echo "python -u /private/home/tdesbordes/codes/examples/word_language_model/main.py --seed $seed --cuda --dropout 0.65 --epochs 50 --tied --model Transformer --nhead 12 --nlayers 12 \
		  --multi-gpu --batch_size 128 --emsize 768 --nhid 768 --data /private/home/tdesbordes/codes/examples/word_language_model/data/very_small_oscar --save /private/home/tdesbordes/codes/examples/word_language_model/models/transformer_seed$seed.pt"

#	echo "python -u /private/home/tdesbordes/codes/examples/word_language_model/main.py --seed $seed --cuda --dropout 0.65 --epochs 50 --tied --model LSTM --nlayers 2 --emsize 1024 \
#		  --multi-gpu --batch_size 1024 --nhid 1024 --data /private/home/tdesbordes/codes/examples/word_language_model/data/very_small_oscar --save /private/home/tdesbordes/codes/examples/word_language_model/models/lstm_seed$seed.pt"
done

