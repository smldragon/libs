rem after run this script, add resulting sbtlib directory to git and commit it to github to set up maven repository
rem check out jxc repository config/readme.txt for how to add dependencies from this repository

call mvn install:install-file -Dfile=bushe.jar -DgroupId=sbtlib  -DartifactId=org.bushe -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=javaws.jar -DgroupId=sbtlib  -DartifactId=com.sun.javaws -Dversion=1.8 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=novaworx.jar -DgroupId=sbtlib  -DartifactId=com.novaworx -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=old_jdom.jar -DgroupId=sbtlib -DartifactId=org.jdom-old -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=tidy.jar -DgroupId=sbtlib  -DartifactId=com.tidy -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true

call mvn install:install-file -Dfile=com_sun_jimi.jar -DgroupId=sbtlib  -DartifactId=com.sun.jimi -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=acme.jar -DgroupId=sbtlib  -DartifactId=misc.com.acme -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=eteks.jar -DgroupId=sbtlib  -DartifactId=misc.com.eteks -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=tb_ali_jd.jar -DgroupId=sbtlib  -DartifactId=com.tb_ali_jd -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=orghtmlparser.jar -DgroupId=sbtlib  -DartifactId=misc.org.htmlparser -Dversion=0.0.0 -Dpackaging=jar
rem call mvn install:install-file -Dfile=derby.jar -DgroupId=sbtlib.org.apache.derby  -DartifactId=derby-old -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true #don't need Derby anymore -- XFZ@2020-10-19
call mvn install:install-file -Dfile=jdom.jar -DgroupId=sbtlib  -DartifactId=org.jdom-old -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=jdware.jar -DgroupId=sbtlib  -DartifactId=com.jd.jdware -Dversion=0.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=images.jar -DgroupId=sbtlib  -DartifactId=com.sbt.images -Dversion=1.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=images2.jar -DgroupId=sbtlib  -DartifactId=com.sbt.images2 -Dversion=1.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true
call mvn install:install-file -Dfile=imagesexpress.jar -DgroupId=sbtlib  -DartifactId=com.sbt.imagesexpress -Dversion=1.0.0 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=.  -DcreateChecksum=true

