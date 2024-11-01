test-proj-2:
	mvn test -Dproj=2

run-cli:
	mvn exec:java -Dexec.mainClass="edu.berkeley.cs186.database.cli.CommandLineInterface"

build-jar:
	mvn clean compile assembly:single

run-jar:
	java -jar target/database-1.0.jar