---
## Front matter
title: "Отчёт по шестой лабораторной работе"
subtitle: "По дисциплине Операционные Системы "
author: "Плугатар Илья Михайлович"
## Generic otions
lang: ru-RU
## Pdf output format
toc-depth: 2
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customizations
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
## date: "2022"
---


## Цели работы:

Ознакомление с файловой системой Linux, её структурой, именами и содержанием
каталогов. Приобретение практических навыков по применению команд для работы c
файлами и каталогами, по управлению процессами (и работами), по проверке
использования диска и обслуживанию файловой системы.

##  Задание:

Сделать приведённые в указаниям к лабораторной работе задачи.

## Выполнение задания:

1, 2. С помощью потоков ввода-вывода записываем в файл сначала содержимое каталога
etc, затем дописываем туда содержимое домашнего каталога, после чего проверяем
редакцию файла с помощью команды tail (по дефолту выводящей последние 10 строк).

!(./image/1.png)
!(./image/2.png)

3. Одним запросом с помощью grep (команды для поиска) даём результаты поиска
файлов с расширением .conf на запись в файл conf.txt.

!(./image/3.png)
!(./image/4.png)

4. Один из вариантов - grep ^с filename.txt, записывающий файлы, начинающиеся с
"с" в текстовый файл. Альтернативной опцием может быть find ~ -name "c*" -print.


5. Постраничный вывод осуществляется с помощью конвейера | more в конце запроса
через grep.

6-10. Запуск в фоновом режиме можно совершить, если дописать & к команде. Помимо
комбинации ps (команды вывода процессов) и grep, в случае поиска идентификатора
фоново запущенного gedit подойдёт команда jobs, отображающая фоновые процессы.
Терминируем процесс командой kill.

!(./image/5.png)
!(./image/6.png)

11. df (disk free) отображает свободное пространство на диске, учитывая
удалённые файлы. du (disk usage) показывает используемое место на диске,
ориентируясь на место, занимаемое "существующими" файлами.

!(./image/7.png)

12. Вывод директорий производится с помощью команды find с максимальной
глубиной 1.

!(./image/8.png)

## Заключение

Мы ознакомились с файловой системой Linux, а также приобрели различные навыки,
необходимые для работы с ней.
