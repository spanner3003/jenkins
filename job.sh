cd $WORKSPACE

rm -rf jenkins/
if [ ! -d jenkins ]
then
  git clone git://github.com/spanner3003/jenkins.git -b aokp
fi

cd jenkins
git pull

chmod -R a+x $WORKSPACE/jenkins

exec ./build.sh
