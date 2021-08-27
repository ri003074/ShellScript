#!/bin/bash

sed -e "s:<a>abc</a>:<a>aaa</a>:g" -e "s:<b>def</b>:<b>bbb</b>:g" sample.txt
