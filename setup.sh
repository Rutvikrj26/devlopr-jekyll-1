git pull
git add -A 
git commit -m "Direct Setup"
git push origin master
ALGOLIA_API_KEY='e0bd1592fe70406a844d4ff49146bc20' bundle exec jekyll algolia
set ALGOLIA_API_KEY='e0bd1592fe70406a844d4ff49146bc20'
jekyll algolia ALGOLIA_API_KEY