mvn deploy:deploy-file -X \
-DrepositoryId=etw-nexus \
-DgroupId=etw \
-DartifactId=node \
-Dversion=v0.10.40 \
-DgeneratePom=true \
-Dpackaging=gz \
-Durl=http://nexus.etw.com:8081/nexus/content/repositories/able-nexus \
-Dclassifier=darwin-x64.tar \
-Dfile=node-v0.10.40-darwin-x64.tar.gz
