cat data/students.csv | sed -E "s/([а-я'\-]+)\s([а-я'\-]+)(\s[а-я'\-]+)?,([0-9]+)/\2 \1 (\4)/" > data/students.txt 
