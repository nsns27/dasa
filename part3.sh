ls -lR ~/lab0 | grep '^-' | sort -k5,5n | tail -n 5

grep -RihE 'настя|гост' claude_monet nastya_room | grep -iv 'постоянн' | sort | head -n 6

grep -Ril 'гост' claude_monet/hall/tables claude_monet/hall/tables_backup | wc -l

(head -n 1 claude_monet/hall/tables/table_three; tail -n 1 claude_monet/hall/tables/table_three; head -n 1 claude_monet/hall/tables/table_seven; tail -n 1 claude_monet/hall/tables/table_seven) | grep -iE 'столик|заказ' | sort -r

grep -iv 'настя' claude_monet/hall/reservation_plan | grep -iE 'гост|столик' | sort -r | head -n 4
grep -iv 'настя' claude_monet/hall/reservation_plan | grep -iE 'гост|столик' | wc -w

ls -lR ~/lab0 | grep '^-' | grep ' 2 ' | sort -k9,9r

ls -lR ~/lab0 | grep '^l' | sort -k9,9 | tail -n 1

rm nastya_room/nastya_diary
rm nastya_room/today_requests
rm hall_entry
rm evening_message
rm claude_monet/hall/shift_message
rm claude_monet/kitchen/barinov_order
rmdir free_tables
rm -r claude_monet/hall/tables_backup
