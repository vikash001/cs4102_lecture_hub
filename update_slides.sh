cd slides
git add "cs4102_$0*.pptx"
git add "cs4102_$0*.pdf"
cd ..
git commit -m "Added slides $0.pdf/pptx"
git push
cat remote_update.sh | ssh archimedes.cs.virginia.edu
exit
