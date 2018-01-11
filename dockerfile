FROM microsoft/windowsservercore

RUN MKDIR C:\Els_Software

COPY D:\ELS_CONFIGURE\ELS_SOFTWARE \Els_Software

#Configuring the Docker image

CMD D:\ELS_CONFIGURE\ELS_SOFTWARE\ELS_Setup.bat && cmd