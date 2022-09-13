---
## Front matter
title: "Отчёт по пятой лабораторной работе"
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

1,2. Помимо уже известных нам команд, к задачам, связанным с файловой системой
Linux применимы такие команды, как cp, которая позволяет копировать файлы, и mv,
которая может осуществлять не только перемещение файлов, но и их переименование.

!(./image/1.png)
!(./image/2.png)
!(./image/3.png)

3. Для установки соответствующих прав, перечисленных в указаниях, потребуются
числовые опции:
- 744 для australia;
- 711 для play;
- 544 для my_os;
- 664 для feathers.

4. При выполнении задания для перемещения файлов или каталогов используется
команда mv, для копирования - сp, для просмотра содержимого файлов - cat, для
изменения прав доступа - chmod, для проверки содержания каталогов - ls.

!(./image/4.png)
!(./image/5.png)

5. Команда mount выводит информацию о файловой системе. Команда kill позволяет
остановить (или "убить") выполняемый процесс. Команда mkfs позволяет создать
файловую систему, а команда fsck - проверить её на целостность.



## Заключение

Мы ознакомились с файловой системой Linux, а также приобрели различные навыки,
необходимые для работы с ней.
