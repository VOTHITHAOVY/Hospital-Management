@echo off 
echo Deploying Hospital Management Database... 
mysql -u root -p < 01_schema\01_create_database.sql 
echo Database deployed successfully! 
pause 
