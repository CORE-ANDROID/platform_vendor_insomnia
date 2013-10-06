#!/bin/bash
ZOMG_ITS_A_COMBO_COMBO()
{
  for x in \
    d2att \
    d2spr \
    d2tmo \
    d2vzw \
    jflteatt \
    jfltecan \
    jfltecri \
    jfltespr \
    jfltetmo \
    jfltevzw \
    m7att \
    m7spr \
    m7tmo \
    m7ul \
    m7vzw \
    grouper \
    mako;
 
  do
    add_lunch_combo codekill_$x-$1
  done
}

ZOMG_ITS_A_COMBO_COMBO userdebug
ZOMG_ITS_A_COMBO_COMBO user
