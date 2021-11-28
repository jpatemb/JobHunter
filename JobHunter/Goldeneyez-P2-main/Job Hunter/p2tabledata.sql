create table users
(
    userID serial,
    userName varchar(255),
    userLocation varchar(255),
    userJob varchar (255),
    userEmail varchar(255),
    primary key (userID)
)

create table jobs
(
    jobID serial,
    jobName varchar(255),
    jobCompany varchar(255),
    jobLocation varchar(255),
    jobDescription varchar(255),
    jobExperience varchar(255),
    foreign key (userID) references users (userID),
    foreign key (webURL) references websites (webURL)
)

create table websites
(
    webName varchar(255),
    webURL varchar(255)
)