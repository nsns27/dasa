mkdir -p claude_monet/hall/tables
mkdir -p claude_monet/hall/waiters
mkdir -p claude_monet/kitchen
mkdir -p claude_monet/office
mkdir -p nastya_room
mkdir -p free_tables

touch claude_monet/hall/tables/table_three
touch claude_monet/hall/tables/table_seven
touch claude_monet/hall/waiters/shift_list
touch claude_monet/hall/waiters/tip_report
touch claude_monet/hall/guest_requests
touch claude_monet/kitchen/vegetarian_menu
touch claude_monet/kitchen/barinov_order
touch claude_monet/office/vika_instruction
touch nastya_room/nastya_diary
touch evening_message

echo "За третьим столиком ждут двух гостей" > claude_monet/hall/tables/table_three
echo "Гости заказали салат и горячее блюдо" >> claude_monet/hall/tables/table_three
echo "Настя передала заказ на кухню" >> claude_monet/hall/tables/table_three
echo "Счёт попросили принести после десерта" >> claude_monet/hall/tables/table_three

echo "Седьмой столик забронирован на вечер" > claude_monet/hall/tables/table_seven
echo "Постоянные гости попросили старое меню" >> claude_monet/hall/tables/table_seven
echo "Костя готовит для них напитки" >> claude_monet/hall/tables/table_seven
echo "Настя проверяет заказ перед подачей" >> claude_monet/hall/tables/table_seven

echo "Настя обслуживает центральную часть зала" > claude_monet/hall/waiters/shift_list
echo "Саша работает у столиков возле окна" >> claude_monet/hall/waiters/shift_list
echo "Первая смена начинается до открытия" >> claude_monet/hall/waiters/shift_list
echo "После банкета официанты помогают закрыть зал" >> claude_monet/hall/waiters/shift_list

echo "Третий столик оставил хорошие чаевые" > claude_monet/hall/waiters/tip_report
echo "Гости у окна поблагодарили Настю" >> claude_monet/hall/waiters/tip_report
echo "На банкете чаевые разделили между официантами" >> claude_monet/hall/waiters/tip_report
echo "Итоговый отчёт передали Вике" >> claude_monet/hall/waiters/tip_report

echo "Один гость просит блюдо без лука" > claude_monet/hall/guest_requests
echo "Для ребёнка нужен небольшой десерт" >> claude_monet/hall/guest_requests
echo "Постоянный гость хочет поговорить с Бариновым" >> claude_monet/hall/guest_requests
echo "Настя уточняет каждый особый заказ" >> claude_monet/hall/guest_requests

echo "Овощной салат для Насти" > claude_monet/kitchen/vegetarian_menu
echo "Рататуй по рецепту Баринова" >> claude_monet/kitchen/vegetarian_menu
echo "Тёплая закуска без мяса" >> claude_monet/kitchen/vegetarian_menu
echo "Фруктовый десерт от Луи" >> claude_monet/kitchen/vegetarian_menu

echo "Все заказы передавать на кухню без задержки" > claude_monet/kitchen/barinov_order
echo "Новое блюдо показывать шефу перед подачей" >> claude_monet/kitchen/barinov_order
echo "Настя отвечает за пожелания важных гостей" >> claude_monet/kitchen/barinov_order
echo "После смены подготовить общий отчёт" >> claude_monet/kitchen/barinov_order

echo "Вика собирает официантов перед открытием" > claude_monet/office/vika_instruction
echo "Настя проверяет готовность столиков" >> claude_monet/office/vika_instruction
echo "Во время смены жалобы записывают сразу" >> claude_monet/office/vika_instruction
echo "Вечером отчёты передают управляющей" >> claude_monet/office/vika_instruction

echo "Настя пришла в ресторан вместе с Костей" > nastya_room/nastya_diary
echo "До открытия она помогла украсить зал" >> nastya_room/nastya_diary
echo "Постоянные гости узнали Настю" >> nastya_room/nastya_diary
echo "После смены Костя ждал её у бара" >> nastya_room/nastya_diary

echo "Сегодня в ресторане проходит большой банкет" > evening_message
echo "Настя назначена старшей среди официантов" >> evening_message
echo "Вика проверит зал в шесть часов" >> evening_message
echo "Баринов ждёт первые заказы на кухне" >> evening_message

chmod 755 claude_monet
chmod 750 claude_monet/hall
chmod 750 claude_monet/hall/tables
chmod 640 claude_monet/hall/tables/table_three
chmod 640 claude_monet/hall/tables/table_seven
chmod u=rwx,g=rx,o= claude_monet/hall/waiters
chmod 660 claude_monet/hall/waiters/shift_list
chmod 644 claude_monet/hall/waiters/tip_report
chmod 644 claude


t/hall/guest_requests
chmod 755 claude_monet/kitchen
chmod 444 claude_monet/kitchen/vegetarian_menu
chmod 640 claude_monet/kitchen/barinov_order
chmod 750 claude_monet/office
chmod 640 claude_monet/office/vika_instruction
chmod 750 nastya_room
chmod 640 nastya_room/nastya_diary
chmod 700 free_tables
chmod 644 evening_message
