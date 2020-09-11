FROM enalean/tuleap-aio:centos7
RUN yum install -y \
    tuleap-plugin-agiledashboard \
    tuleap-plugin-graphontrackers \
    tuleap-theme-burningparrot \
    tuleap-theme-flamingparrot \
    tuleap-plugin-git \
    tuleap-plugin-svn \
    tuleap-plugin-hudson\* \
    tuleap-plugin-mediawiki \
    tuleap-api-explorer \
    tuleap-plugin-botmattermost \
    tuleap-plugin-botmattermost-agiledashboard \
    tuleap-plugin-botmattermost-git \
    tuleap-plugin-docman
    
