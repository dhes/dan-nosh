1)  grant.sql runs a grant comment on mariadb-nosh the first time it runs. 
The command allows asuser to create the database copy in the admin menu Export>Entire Database (SQL Format)
2)  to rebuild app-nosh from local source run: cx
    docker-compose up -d --no-deps --build app-nosh
    If you run this too many times github will complain and cut you off for an hour. 
