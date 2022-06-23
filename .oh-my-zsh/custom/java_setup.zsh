#
# Set JAVA_HOME for the different versions needed and add a function for easy switch between them
#
JAVA8_HOME=$(unset JAVA_HOME;/usr/libexec/java_home -v1.8)
JAVA11_HOME=$(unset JAVA_HOME;/usr/libexec/java_home -v11)
JAVA17_HOME=$(unset JAVA_HOME;/usr/libexec/java_home -v17)

function setjdk {
	input=$1
	case $input in
	8)
		export JAVA_HOME=$JAVA8_HOME
		;;
	11)
		export JAVA_HOME=$JAVA11_HOME
		;;
	17)
 		export JAVA_HOME=$JAVA17_HOME
 		;;
 	esac
}

setjdk 17