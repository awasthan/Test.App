FROM ace-only-mqclient:latest
ADD Test.App/target/ace/DEV_1.0.18-SNAPSHOT.bar /home/aceuser/initial-config/bars
EXPOSE 7600 7800 7843 9483
