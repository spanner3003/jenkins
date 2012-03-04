cd $WORKSPACE

if [ ! -d Jenkins ]
then
  git clone git://github.com/spanner3003/jenkins.git
fi

cd jenkins
git pull

exec ./build.sh
