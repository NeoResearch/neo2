all:
	./docker_build.sh

run:
	./docker_run.sh

clean:
	rm -rf neo-plugins/ApplicationLogs/ApplicationLogs/
	rm -rf neo-plugins/ImportBlocks/ImportBlocks/
	rm -rf neo-plugins/RpcNep5Tracker/RpcNep5Tracker/
	rm -rf neo-plugins/RpcSecurity/RpcSecurity/
	rm -rf neo-plugins/RpcWallet/RpcWallet/
	rm -rf neo-plugins/SimplePolicy/SimplePolicy/
	rm -rf neo-plugins/StatesDumper/StatesDumper/
	(cd neo && git checkout master-2.x -f)
	(cd neo-cli && git checkout master-2.x -f)
	(cd neo-plugins && git checkout master-2.x -f)
	(cd neo-vm && git checkout master-2.x -f)
