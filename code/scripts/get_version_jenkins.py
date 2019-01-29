from jenkinsapi.jenkins import Jenkins

def get_server_instance():
    jenkins_url = 'http://jenkins_host:8080'
    server = Jenkins(jenkins_url, username='foouser', password='foopassword')
    return server

if __name__ == '__main__':
    print get_server_instance().version

# import jenkins

# server = jenkins.Jenkins('http://localhost:8080', username='myuser', password='mypassword')
# user = server.get_whoami()
# version = server.get_version()
# print('Hello %s from Jenkins %s' % (user['fullName'], version))