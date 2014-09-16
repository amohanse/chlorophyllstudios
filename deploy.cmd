echo "This is my new build script"
echo source dir : %DEPLOYMENT_SOURCE%
echo target dir : %DEPLOYMENT_TARGET%
call :ExecuteCmd copy "%DEPLOYMENT_SOURCE%\sample.war" "%DEPLOYMENT_TARGET%\bin\apache-tomcat-7.0.52\webapps\ROOT.war"
echo war file copied
