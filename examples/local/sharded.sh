./101_initial_cluster.sh
sleep 3
./201_customer_tables.sh
sleep 3
./202_move_tables.sh
sleep 3
./203_switch_reads.sh
sleep 3
./204_switch_writes.sh
sleep 3
./205_clean_commerce.sh
sleep 3
./301_customer_sharded.sh
sleep 3
./302_new_shards.sh
sleep 3
./303_reshard.sh
sleep 3
./304_switch_reads.sh
sleep 3
./305_switch_writes.sh
sleep 3
./306_down_shard_0.sh
sleep 3
./307_delete_shard_0.sh
