#! /bin/bash -x
read -p "enter the foot value to convert it to inch:" f
        res=$(($f*12))
        echo "$f foot is equals to $res inch"
read -p "enter the inch value to convert it to feet:" i
        re=$(($i/12))
        echo "$i inch is equals to $re feet"
