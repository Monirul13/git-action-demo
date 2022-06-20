echo 1. What is in this directory?
          ls -a 
          echo 2. Is java installed?
          java -version
          echo
          echo 3. Is git installed?
          git --version
          echo 4. What build tools are installed? or What about build tools?
          mvn --version
          gradle --version
          ant -version
          echo 
          echo 5. Where is the Android SDK Root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Where are the Selenum jars?
          echo $SELENIUM_JAR_PATH
          echo
          echo 7. What is the workspace location?
          echo $RUNNER_WORKSPACE
          echo
          echo 8. Who is running the script?
          whoami
          echo 9. How is the disk laid out?
          df
          echo 10. What environment variables are available?
          env
