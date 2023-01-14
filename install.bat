rem after run this script, add resulting sbtlib directory to git and commit it to github to set up maven repository
rem check out jxc repository config/readme.txt for how to add dependencies from this repository

call mvn install:install-file -Dfile=bushe.jar -DgroupId=sbtlib.org  -DartifactId=org-bushe -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=javaws.jar -DgroupId=sbtlib.java  -DartifactId=javaws -Dversion=1.8 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=novaworx.jar -DgroupId=sbtlib.novaworx  -DartifactId=novaworx -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=old_jdom.jar -DgroupId=sbtlib.org  -DartifactId=jdom-old -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=tidy.jar -DgroupId=sbtlib.tidy  -DartifactId=tidy -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
