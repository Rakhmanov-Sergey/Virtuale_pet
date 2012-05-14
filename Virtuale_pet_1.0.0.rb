code = true
help = true
eat = '10'
energy = '10'
air = '10'
love = '10'
#------------------------------------------------------------------------------------------------
puts '--------------------------- Virtuale pet(Beta) ---------------------------------'
puts 'Уважаемые пользователи, приложение работает в режиме "Beta"!'
puts
puts 'Это приложение, сделанное Рахмановым Сергеем, посторается симулировать Вашего '
puts 'питомца. Кормите его, укладывайте спать, выводите гулять и он Вас полюбит.    '
ansser_admin = gets.chomp
if ansser_admin == 'admin'
  puts 'Password:'
  password = gets.chomp
  if password == 'as1kl0vp'
    code = false
    help == false
    system 'cls'
	puts 'ok'
  else
    puts 'Error.'
	exit
  end
end
#Help-----
if code == true
  if help == true
    puts '================================== ПОДСКАЗКА =================================='
    puts '1) Чтобы отключить подсказку напишите "0".'
    puts '2) Первый показатель - еда, второй - энергия, 3 - желание гулять, 4 - любовь'
    puts 'к Вам.'
    puts '3) Чтобы посмотреть команды набирите "comands".'
    puts '4) Для продолжения нпжмите "Enter".'
    puts '==============================================================================='
  end
  ansser_for_help = gets.chomp
  if ansser_for_help == '0'
    help = false
	code = false
    puts 'Подсказка отключена. Нажмите "Enter".'
  end
  if ansser_for_help == 'comands'
    puts
    puts '1) to eat - дать поесть; 2) to sleep - уложить спать; 3) to walk - вывести гу-'
    puts 'лять; 4) to respite - ничего не делать; и многие другие неважные команды (hello)'
  end
  if ansser_for_help == '5'
    puts 'Вы хотите начать/продолжить? Хорошо! Нажмите "Enter".'
  end
end
gets
#---------  
puts
puts 'Вот настроение Вашего питомца:'
puts eat
puts energy
puts air
puts love
puts
puts 'Напишите команду. (если не знаете набирите "comands")'
puts
#Help-----
if code == true
  if help == true
    puts '================================== ПОДСКАЗКА =================================='
    puts '1) Чтобы отключить подсказку напишите "0".'
    puts '2) Первый показатель - еда, второй - энергия, 3 - желание гулять, 4 - любовь'
    puts 'к Вам.'
    puts '3) Чтобы посмотреть команды набирите "comands".'
    puts '4) Для продолжения нпжмите "Enter".'
    puts '==============================================================================='
  end
  ansser_for_help = gets.chomp
  if ansser_for_help == '0'
    help = false
	code = false
    puts 'Подсказка отключена. Нажмите "Enter".'
  end
  if ansser_for_help == 'comands'
    puts
    puts '1) to eat - дать поесть; 2) to sleep - уложить спать; 3) to walk - вывести гу-'
    puts 'лять; 4) to respite - ничего не делать; и многие другие неважные команды (hello)'
  end
  if ansser_for_help == '5'
    puts 'Вы хотите начать/продолжить? Хорошо! Нажмите "Enter".'
  end
end
gets
#---------  