#!/usr/bin/python
#-*- coding: utf-8 -*-
import jieba
import sys
for line in sys.stdin:
    line = line.strip()
    words = jieba.cut(line)
    for word in words:
        print '%s\t%s' % (word.encode('utf-8'),1) 

