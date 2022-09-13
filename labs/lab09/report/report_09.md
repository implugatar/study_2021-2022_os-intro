---
## Front matter
title: "Отчёт по девятой лабораторной работе"
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
\
\
\
\

## Цели работы:


\


##  Задание:

1. Ознакомиться с теоретическим материалом.
2. Ознакомиться с редактором emacs.
3. Выполнить упражнения.
4. Ответить на контрольные вопросы.

## Выполнение задания:

1. Открываем emacs, создаём файл с помощью хоткей-комбинации C-x C-f. Набираем
предложенный текст.

![ Открытый редактор emacs ](./image/00.png){ #fig:001 width=70% }

![ Текст в буфере emacs ](./image/01.png){ #fig:002 width=70% }  


2. Сохраняем файл. Вырезаем строку (C-k), вставляем её в конец файла (C-y).

![ Вырезание строки ](./image/02.png){ #fig:003 width=70% }
![ Вставка строки ](./image/03.png){ #fig:004 width=70% }



3. Выделяем область текста (C-space, затем клавиши стрелок для перемещения
второй границы выделения).

![ Выделение текста ](./image/04.png){ #fig:005 width=70% }



4. Копируем выделенный текст (M-w) и вставляем в конец буфера.

![ Копирование с помощь Meta-w и вставка ](./image/05.png){ #fig:006 width=70% }  



5. Выделяем область и вырезаем её, затем отменяем (C-/). Перемещаем курсор в
начало строки (C-a), затем в её конец (C-e).
![ Курсор, перемещённый в начало хоткей-комбинацией ](./image/06.png){ #fig:007 width=70% }  

\

6. Перемещаем курсор в начало буфера, затем в конец (M-< и M->, или M-Home и
M-End соответственно).

![ Курсор в начале буфера ](./image/07.png){ #fig:008 width=70% }  
![ Курсор в конце буфера ](./image/08.png){ #fig:009 width=70% }  

\

7. Выводим список активных буферов на экран (C-x C-b).

![ Список буферов ](./image/09.png){ #fig:010 width=70% }  

\

8. Делим фрейм на четыре окна (C-x 3, C-x 2 в каждом из получившихся двух).
Пишем новый текст в каждом из новых окон.

![ Четыре окна ](./image/10.png){ #fig:011 width=70% }
![ Тоже четыре окна, но теперь разные ](./image/11.png){ #fig:012 width=70% }  

\

9. Используем режим поиска (C-s).

![ Ищем кота ](./image/12.png){ #fig:013 width=70% }    

Пробуем другие способы поиска: поиск с заменой (M-%) и поиск после курсора (M-s).

![ Курсор в начале буфера ](./image/13.png){ #fig:014 width=70% }  


## Заключение  
\  
Мы получили практические навыки работы с редактором Emacs.  
