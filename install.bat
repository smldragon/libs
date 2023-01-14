rem after run this script, commit resulting directories to github to set up maven repository
rem check out jxc repository config/readme.txt for how to add dependencies from this repository

call mvn install:install-file -Dfile=bushe.jar -DgroupId=org  -DartifactId=org-bushe -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=javaws.jar -DgroupId=java  -DartifactId=javaws -Dversion=1.8 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=novaworx.jar -DgroupId=novaworx  -DartifactId=novaworx -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=old_jdom.jar -DgroupId=org  -DartifactId=jdom-old -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=tidy.jar -DgroupId=tidy  -DartifactId=tidy -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
