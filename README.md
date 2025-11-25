# Goods Unite Us - Public Template

This repo is used for testing GitHub config settings available to public repos and will contain templates and boilerplate for some standard files.

The README.md should only contain basic information on the project, local development, testing, etc. Unless something specifically needs to be called out; if detailed technical documentation is required should be elsewhere (preferably in the code).

## Project Structure
```
project-root/
├── .github/ # GitHub config files and code-related markdown
│ ├── ISSUE_TEMPLATE/ # Each file represents a unique issue type
│ │ ├── bug_report.yml
│ │ ├── feature_request.yml  
│ ├── workflows/ # GitHub workflows config
│ │ ├── ci.yml # Basic CI/CD workflow
│ ├── CODE_OF_CONDUCT.md # Community code of conduct
│ ├── CONTRIBUTING.md # Helpful information on how to contribute
│ ├── dependabot.yml # Optional - Required for dependabot
│ ├── PULL_REQUEST_TEMPLATE.md # Template for submitting a PR
│ ├── SECURITY.md # Security policy, lists supported versions and needs updated after a release
│ └── SUPPORT.md # Contact info for technical support
├── .gitignore # Git ignore file as relevant to the project
├── CHANGELOG.md # Human-readable list of changes to the repo
├── DATA_LICENSE # License designed specifically for the data
├── Dockerfile # Optional - For containerized deployment
├── LICENSE # License used for all aspects of the code aside from the data
└── README.md # This file
```

## Local Development

Add instructions for local development here

### Prerequisites

Ensure the correct version of each prereq is installed

- Some code framework like Python 3.12+
- Some package manager like Poetry
- Maybe a database like MySQL database
- Possibly an SDK like Google Cloud SDK (for Secret Manager access)
- Anything else you can think of...

### Setup

1. Clone the repository
   ```
   git clone <repo url>
   ```
2. Install dependencies
   ```
   poetry install (or whatever)
   ```
3. Set up local environment
   1. Phase 1: Collect Underpants
   2. Phase 2: ???
   3. Phase 3: Profit
4. Add other instructions as needed
   ```
   echo some instructions on how to complete the step
   ```
5. Run the application
   ```
   echo some cli stuff showing how to run the app
   ```

6. Access the app
   - http://localhost:8000

## Troubleshooting and FAQ

Include some basic troubleshooting tips, and FAQ, whatever.

## Useful Information

Add as many sections as you want. Include information on how to access and test the app, any relevant links, etc.