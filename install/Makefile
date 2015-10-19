.m.ansible: .m.epel
	which python
	python --version
	sudo yum /y install ansible
	ansible --version
	date > .m.ansible

.m.epel: .m.ca-certificates
	echo "http://stackoverflow.com/questions/32048021/yum-what-is-the-message-no-package-ansible-available"
	echo "After 'sudo yum /y install ansible', when 'No package ansible available.' occuerd, try this."
	sudo yum /y install epel-release
	date > .m.epel

.m.ca-certificates: 
	echo "http://qiita.com/jshimazu0820/items/54d053c4aa067cd6e998"
	echo "During 'sudo yum /y install epel-release', when 'Error: Cannot retrieve metalink for repository: epel. Please verify its path and try again' occured, try this."
	sudo yum upgrade /y ca-certificates --disablerepo=epel
	date > .m.ca-certificates
