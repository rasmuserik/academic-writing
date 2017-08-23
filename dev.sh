(sleep 1; touch README.md) &
while inotifywait -e modify,close_write,move_self -q README.md template.*
do 
  pandoc README.md --latex-engine=xelatex -o paper.pdf
  pandoc README.md --template=template.html -s -o paper.html
done
