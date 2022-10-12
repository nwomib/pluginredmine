git pull
docker exec -it redmineautotest_redmine_1 bash
cd plugins
bundle exec rake redmine:plugins:migrate
exit
docker restart redmineautotest_redmine_1