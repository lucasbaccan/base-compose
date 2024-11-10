FROM jenkins/jenkins:2.479.1-lts-jdk17

# Disable the setup wizard
# https://www.jenkins.io/doc/book/managing/system-properties/#jenkins-install-runsetupwizard
ENV JAVA_OPTS -Djenkins.install.runSetupWizard=false

# JCasC Configuration Folder
# https://www.jenkins.io/doc/book/managing/casc/
ENV CASC_JENKINS_CONFIG /var/jenkins_home/casc_configs_files

# Install plugins
COPY ./iac/plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN jenkins-plugin-cli --plugin-file /usr/share/jenkins/ref/plugins.txt