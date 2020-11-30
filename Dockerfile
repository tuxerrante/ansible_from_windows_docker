FROM centos:8
WORKDIR $HOME
COPY lib/init_centos_with_ansible.sh .
RUN chmod +x init_centos_with_ansible.sh && /bin/bash init_centos_with_ansible.sh
