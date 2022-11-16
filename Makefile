train_encoder:
	PYTHONPATH=. python blink/biencoder/train_biencoder.py \
    	--data_path data\
    	--output_path models/biencoder \
    	--learning_rate 1e-05 --num_train_epochs 5 --max_context_length 128 --max_cand_length 128 \
    	--entity_dict_path data/entities.jsonl\
    	--train_batch_size 4 --eval_batch_size 4 --bert_model /media/c4i/DATA4/trientp/test/bert-base-multilingual-uncased \
    	--type_optimization all_encoder_layers