# Strapi Local Setup – Internship Task 1

## Objective
Set up Strapi locally, explore the project folder structure, start the admin panel, and create a sample content type.

---
## Tech Stack
- Node.js 20
- Strapi v5 (Community Edition)
- SQLite (default database via quickstart)
---
## Project Setup

### 1. Clone Strapi Repository
The official Strapi GitHub repository was cloned to explore the framework source code.
```
git clone https://github.com/strapi/strapi.git
```

### 2. Create and Run Strapi Application

Strapi was run locally using the official Strapi CLI, which is the recommended approach for running a Strapi application.
```
npx create-strapi@latest my-strapi-app --quickstart
```

This starts the application and makes the admin panel available at:

`http://localhost:1337/admin`
<img width="1000" height="700" alt="nvm_install_Run Strapi Command_1" src="https://github.com/user-attachments/assets/711d6cee-9f44-4946-a4af-7daae74bc4e7" />
<img width="1000" height="700" alt="Admin panel available at- http-:localhost-1337:admin__2" src="https://github.com/user-attachments/assets/386e0510-d02e-46a6-9aa6-15180f517224" />


### 3. Admin Panel

- Admin user was created successfully
    
- Admin dashboard was accessed and verified
<img width="1000" height="700" alt="Admin panel_localhost_3" src="https://github.com/user-attachments/assets/741d7ab6-93fc-4332-813c-49da692798b8" />
<img width="1000" height="700" alt="Admin user create__4" src="https://github.com/user-attachments/assets/88c2c29b-5a57-4049-99a2-5c26377f2180" />


## Content Type Creation

### Sample Content Type: `pearl-article`

A collection type named **pearl-article** was created using the Content-Type Builder with the following fields:

| Field Name  | Type      |
| ----------- | --------- |
| title       | Text      |
| description | Rich Text |
| publishedAt | Date      |

<img width="1000" height="700" alt="Creating Sample Content Type_5" src="https://github.com/user-attachments/assets/c8338fc3-4254-40d9-8c00-395e557b451f" />

<img width="1000" height="700" alt="Created new entry_user111" src="https://github.com/user-attachments/assets/e960b278-2307-493a-8648-b77fd2e4edb9" />



### Sample Entry

- A sample entry was created and published using the Content Manager

<img width="1000" height="700" alt="Add Sample Entry_content manager" src="https://github.com/user-attachments/assets/9c5a0b56-0340-4a03-94c4-fe0c9373db64" />

## Project Folder Structure (Key Areas)

The project folder structure was explored to understand how Strapi organizes APIs and configurations.

```
my-strapi-app/
├── src/api/            # Content types and APIs
├── config/             # Application configuration
├── database/           # Database configuration
├── public/             # Static assets
```
<img width="1000" height="700" alt="folder-structure" src="https://github.com/user-attachments/assets/2662b3fb-ed4a-4692-bf58-78782f3ceb32" />

## Logs
<img width="1000" height="700" alt="task1_logs" src="https://github.com/user-attachments/assets/67b026a3-1390-4bb7-a410-4200999e5f7c" />

## Notes

- The Strapi GitHub repository is a monorepo containing the Strapi framework source code.
    
- To run Strapi locally as an application, the official Strapi CLI was used.
    
- SQLite is used as the default database when using the `--quickstart` option.
---
## Author

**Arpit Pandey**

## Loom Video Link:
https://www.loom.com/share/2e096056316546819a56cf7ccf940091
