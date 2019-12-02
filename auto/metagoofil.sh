cd ~/PenTestTools
wget https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/metagoofil/metagoofil-2.2.tar.gz
tar -xf metagoofil-2.2.tar.gz
rm metagoofil-2.2.tar.gz
mv metagoofil* metagoofil
cd metagoofil
python metagoofil.py -d samiux.com -t doc,pdf -l 200 -n 50 -o samiuxfiles -f results.html
