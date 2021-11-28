# Job Hunter

<h4>Authors: Colton Reed, James Embrey, Aaron Lao, Francisco Keele</h4>
<br>

<h2>Overview</h2>
<h4>This project will assist users in searching for jobs more relevant to their target field.</h4>

<br>

### Client Story:
During the pandemic, our client got laid off from his current job. He has been trying to find a job for a while now, but with no luck. He checked each job site he was on weekly for new updates and even looked through his inbox for new emails back. He is getting tired of doing this after a long week at his temporary job and contacted us to see if we could automate the process so he wouldn’t have to do every step anymore.
<br>
<br>
<br>
### What Job Hunter is about:
Job Hunter relieves the stress for an individual of going to different job vendors and looking up jobs for their area. It outputs job listings from separate job sites and organizes them according to user input as well, so the client can go to the site and start applying for relevant jobs.
<br>
<br>
<br>
### User Story:
A user can expect to input Name, Search Area, Job Title, Experience Required. An expected output would be a email with an excel attachment. The excel file would contain: job name, job description, job location, job experience, and job company.
<br>
<br>
<br>


### Job Hunter’s Goals:
- [x] Program should take user info and job and apply that data to 4 job sites (Indeed, Linkedin, GlassDoor, ZipRecruiter).
- [ ] Program should use a filter activity to narrow down job listings.
- [x] Users should be able to add names and addresses to a search list.
- [x] Users should be able to select the job to search for.
- [x] Send client email with excel file attached.
- [ ] Program should be able to run weekly (Friday, 3PM) from Orchestrator

### Stretch Goals:
- [ ] Checking emails for call backs (if user allows).
- [ ] Filter out duplicate data from same vendor.

### Constraints:
* User data and job data stored in a PostgreSQL.
* UiPath Studio and Orchestrator. 
* HTML, CSS, and JS used to interact with job vendors
* Job sites to be scraped will be Indeed, Linkedin, GlassDoor, ZipRecruiter

### Flow Chart:
![Picture2](https://github.com/210927-Reston-UiPath/Goldeneyez-P2/blob/f1356bcf5078cae63c1b8ab411db3c3ce0824065/images/Picture2.jpg)
