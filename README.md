# geogig-cli
Dockerized GeoGig server on a CentOS base image

## Usage

```
# docker run -d --name geogig-server geogig-server
# docker logs geogig-server
[INFO] Scanning for projects...
Downloading: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-maven-plugin/7.1.6.v20100715/jetty-maven-plugin-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-maven-plugin/7.1.6.v20100715/jetty-maven-plugin-7.1.6.v20100715.pom (5 KB at 12.7 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-integration-project/7.1.6.v20100715/jetty-integration-project-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-integration-project/7.1.6.v20100715/jetty-integration-project-7.1.6.v20100715.pom (5 KB at 108.1 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-parent/10/jetty-parent-10.pom
Downloaded: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-parent/10/jetty-parent-10.pom (4 KB at 84.5 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-parent/14/jetty-parent-14.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-parent/14/jetty-parent-14.pom (17 KB at 282.4 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-maven-plugin/7.1.6.v20100715/jetty-maven-plugin-7.1.6.v20100715.jar
Downloaded: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-maven-plugin/7.1.6.v20100715/jetty-maven-plugin-7.1.6.v20100715.jar (53 KB at 816.7 KB/sec)
[INFO]
[INFO] ------------------------------------------------------------------------
[INFO] Building GeoGig WebApp 1.0-beta1
[INFO] ------------------------------------------------------------------------
[INFO]
[INFO] >>> jetty-maven-plugin:7.1.6.v20100715:run (default-cli) @ geogig-web-app >>>
[INFO]
[INFO] --- git-commit-id-plugin:2.1.8:revision (default) @ geogig-web-app ---
[INFO]
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ geogig-web-app ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] Copying 1 resource
[INFO]
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ geogig-web-app ---
[INFO] Nothing to compile - all classes are up to date
[INFO]
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ geogig-web-app ---
[INFO] Using 'UTF-8' encoding to copy filtered resources.
[INFO] skip non existing resourceDirectory /usr/local/geogig/src/web/app/src/test/resources
[INFO]
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ geogig-web-app ---
[INFO] No sources to compile
[INFO]
[INFO] <<< jetty-maven-plugin:7.1.6.v20100715:run (default-cli) @ geogig-web-app <<<
[INFO]
[INFO] --- jetty-maven-plugin:7.1.6.v20100715:run (default-cli) @ geogig-web-app ---
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-webapp/7.1.6.v20100715/jetty-webapp-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-webapp/7.1.6.v20100715/jetty-webapp-7.1.6.v20100715.pom (4 KB at 56.0 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-project/7.1.6.v20100715/jetty-project-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-project/7.1.6.v20100715/jetty-project-7.1.6.v20100715.pom (15 KB at 340.1 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-parent/15/jetty-parent-15.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-parent/15/jetty-parent-15.pom (16 KB at 308.6 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-xml/7.1.6.v20100715/jetty-xml-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-xml/7.1.6.v20100715/jetty-xml-7.1.6.v20100715.pom (3 KB at 73.5 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-util/7.1.6.v20100715/jetty-util-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-util/7.1.6.v20100715/jetty-util-7.1.6.v20100715.pom (3 KB at 69.9 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlet/7.1.6.v20100715/jetty-servlet-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlet/7.1.6.v20100715/jetty-servlet-7.1.6.v20100715.pom (3 KB at 57.4 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-security/7.1.6.v20100715/jetty-security-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-security/7.1.6.v20100715/jetty-security-7.1.6.v20100715.pom (3 KB at 51.4 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-server/7.1.6.v20100715/jetty-server-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-server/7.1.6.v20100715/jetty-server-7.1.6.v20100715.pom (4 KB at 93.9 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/javax/servlet/servlet-api/2.5/servlet-api-2.5.pom
Downloaded: http://repo.maven.apache.org/maven2/javax/servlet/servlet-api/2.5/servlet-api-2.5.pom (157 B at 4.3 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-continuation/7.1.6.v20100715/jetty-continuation-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-continuation/7.1.6.v20100715/jetty-continuation-7.1.6.v20100715.pom (3 KB at 48.5 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-http/7.1.6.v20100715/jetty-http-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-http/7.1.6.v20100715/jetty-http-7.1.6.v20100715.pom (3 KB at 48.6 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-io/7.1.6.v20100715/jetty-io-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-io/7.1.6.v20100715/jetty-io-7.1.6.v20100715.pom (3 KB at 58.1 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/apache/maven/plugin-tools/maven-plugin-tools-api/2.5.1/maven-plugin-tools-api-2.5.1.pom
Downloaded: http://repo.maven.apache.org/maven2/org/apache/maven/plugin-tools/maven-plugin-tools-api/2.5.1/maven-plugin-tools-api-2.5.1.pom (5 KB at 125.8 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/apache/maven/plugin-tools/maven-plugin-tools/2.5.1/maven-plugin-tools-2.5.1.pom
Downloaded: http://repo.maven.apache.org/maven2/org/apache/maven/plugin-tools/maven-plugin-tools/2.5.1/maven-plugin-tools-2.5.1.pom (10 KB at 219.7 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/13/maven-parent-13.pom
Downloaded: http://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/13/maven-parent-13.pom (23 KB at 491.2 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/jtidy/jtidy/4aug2000r7-dev/jtidy-4aug2000r7-dev.pom
Downloaded: http://repo.maven.apache.org/maven2/jtidy/jtidy/4aug2000r7-dev/jtidy-4aug2000r7-dev.pom (2 KB at 38.7 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-plus/7.1.6.v20100715/jetty-plus-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-plus/7.1.6.v20100715/jetty-plus-7.1.6.v20100715.pom (4 KB at 104.5 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/apache/geronimo/specs/geronimo-jta_1.1_spec/1.1.1/geronimo-jta_1.1_spec-1.1.1.pom
Downloaded: http://repo.maven.apache.org/maven2/org/apache/geronimo/specs/geronimo-jta_1.1_spec/1.1.1/geronimo-jta_1.1_spec-1.1.1.pom (3 KB at 57.3 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/apache/geronimo/specs/specs/1.4/specs-1.4.pom
Downloaded: http://repo.maven.apache.org/maven2/org/apache/geronimo/specs/specs/1.4/specs-1.4.pom (12 KB at 344.6 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/apache/geronimo/genesis/config/project-config/1.2/project-config-1.2.pom
Downloaded: http://repo.maven.apache.org/maven2/org/apache/geronimo/genesis/config/project-config/1.2/project-config-1.2.pom (22 KB at 545.7 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/apache/geronimo/genesis/config/config/1.2/config-1.2.pom
Downloaded: http://repo.maven.apache.org/maven2/org/apache/geronimo/genesis/config/config/1.2/config-1.2.pom (2 KB at 44.5 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/apache/geronimo/genesis/genesis/1.2/genesis-1.2.pom
Downloaded: http://repo.maven.apache.org/maven2/org/apache/geronimo/genesis/genesis/1.2/genesis-1.2.pom (11 KB at 301.0 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jndi/7.1.6.v20100715/jetty-jndi-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jndi/7.1.6.v20100715/jetty-jndi-7.1.6.v20100715.pom (3 KB at 83.8 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/javax/mail/mail/1.4.1/mail-1.4.1.pom
Downloaded: http://repo.maven.apache.org/maven2/javax/mail/mail/1.4.1/mail-1.4.1.pom (995 B at 27.8 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/javax/activation/activation/1.1/activation-1.1.pom
Downloaded: http://repo.maven.apache.org/maven2/javax/activation/activation/1.1/activation-1.1.pom (2 KB at 24.0 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jmx/7.1.6.v20100715/jetty-jmx-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jmx/7.1.6.v20100715/jetty-jmx-7.1.6.v20100715.pom (3 KB at 78.8 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jsp-2.1-glassfish/2.1.v20100127/jsp-2.1-glassfish-2.1.v20100127.pom
Downloaded: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jsp-2.1-glassfish/2.1.v20100127/jsp-2.1-glassfish-2.1.v20100127.pom (5 KB at 101.8 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-jsp/2.1.v20100127/jetty-jsp-2.1.v20100127.pom
Downloaded: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-jsp/2.1.v20100127/jetty-jsp-2.1.v20100127.pom (2 KB at 40.6 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-parent/8/jetty-parent-8.pom
Downloaded: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jetty-parent/8/jetty-parent-8.pom (3 KB at 52.7 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-parent/9/jetty-parent-9.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-parent/9/jetty-parent-9.pom (15 KB at 435.4 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jdt/core/compiler/ecj/3.5.1/ecj-3.5.1.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jdt/core/compiler/ecj/3.5.1/ecj-3.5.1.pom (2 KB at 30.1 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jsp-api-2.1-glassfish/2.1.v20100127/jsp-api-2.1-glassfish-2.1.v20100127.pom
Downloaded: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jsp-api-2.1-glassfish/2.1.v20100127/jsp-api-2.1-glassfish-2.1.v20100127.pom (5 KB at 106.1 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/ant/ant/1.6.5/ant-1.6.5.pom
Downloaded: http://repo.maven.apache.org/maven2/ant/ant/1.6.5/ant-1.6.5.pom (861 B at 22.1 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jsp-2.1/7.1.6.v20100715/jetty-jsp-2.1-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jsp-2.1/7.1.6.v20100715/jetty-jsp-2.1-7.1.6.v20100715.pom (3 KB at 80.4 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-annotations/7.1.6.v20100715/jetty-annotations-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-annotations/7.1.6.v20100715/jetty-annotations-7.1.6.v20100715.pom (3 KB at 71.1 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/apache/geronimo/specs/geronimo-annotation_1.0_spec/1.1.1/geronimo-annotation_1.0_spec-1.1.1.pom
Downloaded: http://repo.maven.apache.org/maven2/org/apache/geronimo/specs/geronimo-annotation_1.0_spec/1.1.1/geronimo-annotation_1.0_spec-1.1.1.pom (3 KB at 45.7 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/asm/asm-commons/3.1/asm-commons-3.1.pom
Downloaded: http://repo.maven.apache.org/maven2/asm/asm-commons/3.1/asm-commons-3.1.pom (436 B at 12.9 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/asm/asm-parent/3.1/asm-parent-3.1.pom
Downloaded: http://repo.maven.apache.org/maven2/asm/asm-parent/3.1/asm-parent-3.1.pom (5 KB at 112.7 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/asm/asm-tree/3.1/asm-tree-3.1.pom
Downloaded: http://repo.maven.apache.org/maven2/asm/asm-tree/3.1/asm-tree-3.1.pom (425 B at 9.0 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/asm/asm/3.1/asm-3.1.pom
Downloaded: http://repo.maven.apache.org/maven2/asm/asm/3.1/asm-3.1.pom (278 B at 8.2 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-start/7.1.6.v20100715/jetty-start-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-start/7.1.6.v20100715/jetty-start-7.1.6.v20100715.pom (2 KB at 37.5 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-websocket/7.1.6.v20100715/jetty-websocket-7.1.6.v20100715.pom
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-websocket/7.1.6.v20100715/jetty-websocket-7.1.6.v20100715.pom (3 KB at 62.9 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-webapp/7.1.6.v20100715/jetty-webapp-7.1.6.v20100715.jar
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-xml/7.1.6.v20100715/jetty-xml-7.1.6.v20100715.jar
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-util/7.1.6.v20100715/jetty-util-7.1.6.v20100715.jar
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlet/7.1.6.v20100715/jetty-servlet-7.1.6.v20100715.jar
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-security/7.1.6.v20100715/jetty-security-7.1.6.v20100715.jar
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-xml/7.1.6.v20100715/jetty-xml-7.1.6.v20100715.jar (28 KB at 206.3 KB/sec)
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-webapp/7.1.6.v20100715/jetty-webapp-7.1.6.v20100715.jar (63 KB at 453.0 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.4.6/plexus-utils-1.4.6.jar
Downloading: http://repo.maven.apache.org/maven2/org/apache/maven/plugin-tools/maven-plugin-tools-api/2.5.1/maven-plugin-tools-api-2.5.1.jar
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-security/7.1.6.v20100715/jetty-security-7.1.6.v20100715.jar (66 KB at 440.0 KB/sec)
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-servlet/7.1.6.v20100715/jetty-servlet-7.1.6.v20100715.jar (64 KB at 422.9 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-plus/7.1.6.v20100715/jetty-plus-7.1.6.v20100715.jar
Downloading: http://repo.maven.apache.org/maven2/jtidy/jtidy/4aug2000r7-dev/jtidy-4aug2000r7-dev.jar
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-util/7.1.6.v20100715/jetty-util-7.1.6.v20100715.jar (186 KB at 976.3 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/apache/geronimo/specs/geronimo-jta_1.1_spec/1.1.1/geronimo-jta_1.1_spec-1.1.1.jar
Downloaded: http://repo.maven.apache.org/maven2/org/apache/maven/plugin-tools/maven-plugin-tools-api/2.5.1/maven-plugin-tools-api-2.5.1.jar (55 KB at 614.2 KB/sec)
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-plus/7.1.6.v20100715/jetty-plus-7.1.6.v20100715.jar (72 KB at 989.6 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jndi/7.1.6.v20100715/jetty-jndi-7.1.6.v20100715.jar
Downloading: http://repo.maven.apache.org/maven2/javax/mail/mail/1.4.1/mail-1.4.1.jar
Downloaded: http://repo.maven.apache.org/maven2/org/apache/geronimo/specs/geronimo-jta_1.1_spec/1.1.1/geronimo-jta_1.1_spec-1.1.1.jar (16 KB at 289.9 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/javax/activation/activation/1.1/activation-1.1.jar
Downloaded: http://repo.maven.apache.org/maven2/jtidy/jtidy/4aug2000r7-dev/jtidy-4aug2000r7-dev.jar (135 KB at 1359.6 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jmx/7.1.6.v20100715/jetty-jmx-7.1.6.v20100715.jar
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jndi/7.1.6.v20100715/jetty-jndi-7.1.6.v20100715.jar (29 KB at 543.1 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jsp-2.1-glassfish/2.1.v20100127/jsp-2.1-glassfish-2.1.v20100127.jar
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jmx/7.1.6.v20100715/jetty-jmx-7.1.6.v20100715.jar (36 KB at 849.6 KB/sec)
Downloaded: http://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.4.6/plexus-utils-1.4.6.jar (200 KB at 1253.9 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jdt/core/compiler/ecj/3.5.1/ecj-3.5.1.jar
Downloading: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jsp-api-2.1-glassfish/2.1.v20100127/jsp-api-2.1-glassfish-2.1.v20100127.jar
Downloaded: http://repo.maven.apache.org/maven2/javax/activation/activation/1.1/activation-1.1.jar (62 KB at 1079.1 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/ant/ant/1.6.5/ant-1.6.5.jar
Downloaded: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jsp-api-2.1-glassfish/2.1.v20100127/jsp-api-2.1-glassfish-2.1.v20100127.jar (130 KB at 1374.4 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jsp-2.1/7.1.6.v20100715/jetty-jsp-2.1-7.1.6.v20100715.jar
Downloaded: http://repo.maven.apache.org/maven2/javax/mail/mail/1.4.1/mail-1.4.1.jar (438 KB at 2014.7 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-annotations/7.1.6.v20100715/jetty-annotations-7.1.6.v20100715.jar
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-jsp-2.1/7.1.6.v20100715/jetty-jsp-2.1-7.1.6.v20100715.jar (5 KB at 86.8 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/apache/geronimo/specs/geronimo-annotation_1.0_spec/1.1.1/geronimo-annotation_1.0_spec-1.1.1.jar
Downloaded: http://repo.maven.apache.org/maven2/org/apache/geronimo/specs/geronimo-annotation_1.0_spec/1.1.1/geronimo-annotation_1.0_spec-1.1.1.jar (13 KB at 270.2 KB/sec)


  1 # geogig-cli
Downloading: http://repo.maven.apache.org/maven2/asm/asm-commons/3.1/asm-commons-3.1.jar
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-annotations/7.1.6.v20100715/jetty-annotations-7.1.6.v20100715.jar (46 KB at 890.7 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/asm/asm-tree/3.1/asm-tree-3.1.jar
Downloaded: http://repo.maven.apache.org/maven2/org/mortbay/jetty/jsp-2.1-glassfish/2.1.v20100127/jsp-2.1-glassfish-2.1.v20100127.jar (1003 KB at 4340.9 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/asm/asm/3.1/asm-3.1.jar
Downloaded: http://repo.maven.apache.org/maven2/ant/ant/1.6.5/ant-1.6.5.jar (1010 KB at 4950.1 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-start/7.1.6.v20100715/jetty-start-7.1.6.v20100715.jar
Downloaded: http://repo.maven.apache.org/maven2/asm/asm-tree/3.1/asm-tree-3.1.jar (22 KB at 454.6 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-websocket/7.1.6.v20100715/jetty-websocket-7.1.6.v20100715.jar
Downloaded: http://repo.maven.apache.org/maven2/asm/asm-commons/3.1/asm-commons-3.1.jar (32 KB at 665.1 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-server/7.1.6.v20100715/jetty-server-7.1.6.v20100715.jar
Downloaded: http://repo.maven.apache.org/maven2/asm/asm/3.1/asm-3.1.jar (43 KB at 875.5 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-continuation/7.1.6.v20100715/jetty-continuation-7.1.6.v20100715.jar
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-start/7.1.6.v20100715/jetty-start-7.1.6.v20100715.jar (43 KB at 701.2 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-http/7.1.6.v20100715/jetty-http-7.1.6.v20100715.jar
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-websocket/7.1.6.v20100715/jetty-websocket-7.1.6.v20100715.jar (22 KB at 491.0 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-io/7.1.6.v20100715/jetty-io-7.1.6.v20100715.jar
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-continuation/7.1.6.v20100715/jetty-continuation-7.1.6.v20100715.jar (20 KB at 491.5 KB/sec)
Downloading: http://repo.maven.apache.org/maven2/javax/servlet/servlet-api/2.5/servlet-api-2.5.jar
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-http/7.1.6.v20100715/jetty-http-7.1.6.v20100715.jar (97 KB at 1763.6 KB/sec)
Downloaded: http://repo.maven.apache.org/maven2/javax/servlet/servlet-api/2.5/servlet-api-2.5.jar (103 KB at 1974.0 KB/sec)
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-server/7.1.6.v20100715/jetty-server-7.1.6.v20100715.jar (263 KB at 2429.7 KB/sec)
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-io/7.1.6.v20100715/jetty-io-7.1.6.v20100715.jar (76 KB at 993.3 KB/sec)
Downloaded: http://repo.maven.apache.org/maven2/org/eclipse/jdt/core/compiler/ecj/3.5.1/ecj-3.5.1.jar (1636 KB at 1884.2 KB/sec)
[INFO] Configuring Jetty for project: GeoGig WebApp
[INFO] webAppSourceDirectory /usr/local/geogig/src/web/app/src/main/webapp does not exist. Defaulting to /usr/local/geogig/src/web/app/src/main/webapp
[INFO] Reload Mechanic: automatic
[INFO] Classes = /usr/local/geogig/src/web/app/target/classes
[INFO] Context path = /
[INFO] Tmp directory = /usr/local/geogig/src/web/app/target/tmp
[INFO] Web defaults = org/eclipse/jetty/webapp/webdefault.xml
[INFO] Web overrides =  none
[INFO] web.xml file = file:/usr/local/geogig/src/web/app/src/main/webapp/WEB-INF/web.xml
[INFO] Webapp directory = /usr/local/geogig/src/web/app/src/main/webapp
[INFO] Starting jetty 7.1.6.v20100715 ...
2015-12-14 21:39:26.186:INFO::jetty-7.1.6.v20100715
2015-12-14 21:39:27.240:INFO::No Transaction manager found - if your webapp requires one, please configure one.
2015-12-14 21:39:27.307:INFO::Started SelectChannelConnector@0.0.0.0:8080
[INFO] Started Jetty Server
[INFO] Starting scanner at interval of 5 seconds.
```

## Under development
This Docker image is still under development. 
