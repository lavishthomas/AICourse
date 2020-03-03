Conda env create -f nlp_environment.yml
conda activate AI2_course
conda deactivate

git pull origin master
git add -A
git commit -m "Updated ReadMe"
git push origin master