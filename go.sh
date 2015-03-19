git clone https://github.com/openmrs/openmrs-core.git &&
cd openmrs-core && mvn clean install &&
vagrant destroy -f && vagrant up && open http://localhost:8080
