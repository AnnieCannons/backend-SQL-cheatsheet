# Let's make a SQL cheatsheet together! 

In the SQL-cheatsheet.md file, you will see several SQL-related terms. Some have been already been defined. Your job is to collaborate with your colleagues to define the rest of the SQL terms in this cheatsheet. 

In addition to reviewing your SQL knowledge, in this process you will also practice making and merging Git branches, editing Markdown, submitting a pull request, and reviewing one of your classmates' pull requests. 


## Instructions

### 1. Forking and cloning a Github repo

1. Fork this Repository
2. Clone the Repository
3. Install npm packages and run the server to view your project
4. Browse the code files to understand what the code is doing. Imagine you’re working as a developer, and you’ve just been assigned a task to build a new feature on this project. Your first step, before writing new code, is to familiarize yourself with the existing code!

### 2. Making a new branch in your Github repo

1. Create a branch called “new-feature”
    
    ```bash
    git checkout -b new-feature
    ```
    
2. Verify the branch was created successfully:
    
    ```bash
    git branch
    ```
    
    - This command will open up a lightweight text editor called LESS, which is an application that lives within the terminal.
    - To exit LESS and go back to the command line, press the `q` key on your keyboard. You may have to press `q` multiple times.
    

### 3. Edit the SQL-cheatsheet.md file in your `new-feature` branch

1. You have been assigned a SQL clause in the SQL-cheatsheet.md file. This file is written in Markdown, which is a markup language used to create formatted text. Write a definition of your clause and a some example code of how you might use this clause. 

1. Once you have completed your new feature locally, commit your changes and push to your branch.
    
    ```bash
    git add .
    git commit -m "Added SQL clause definition and example code to SQL-cheatsheet.md"
    git push origin new-feature
    ```

### 4. Merging the new-feature branch into your main branch


1. Switch to the Target Branch (e.g., `main`)
      Run the following command to switch to the branch you want to merge into:
      
          
          git checkout main
          

2. Update the Target Branch
      Make sure your `main` branch is up-to-date with the latest changes from the remote:
          
          git pull origin main

3. Merge the Specified Branch into the Current branch
      
      git merge new-feature
      

4. Push the Merged Changes to the Remote Repository
      After a successful merge, push the updated `main` branch to GitHub:
      
      ```
      git push origin main
      ```

### 5. Submit a Pull Request (PR)
In order to have your code accepted back into the original repo, you'll need to submit a pull request. 

1. Open your repository on the Github website
2. Click on the Pull Requests tab
3. Start a New Pull Request
5. Select the Branches to Compare
6. Review the Changes:
    - GitHub will display a summary of the changes.
    - Ensure the listed changes match your expectations.
7. Add a Title and Description:
    - Write a descriptive title (e.g., “Added new feature”).
    - Provide a detailed description of the changes, including:
        - The purpose of the changes.
        - Any key features or fixes.
        - Any dependencies or testing instructions.
8. Submit the Pull Request:
    - Click the **Create Pull Request** button.
  
### 5. Review & Accept another person's Pull Request

Review one other person's pull request, provide feedback and accept it. 
[The Github documentation on pull requests will help you learn how to do this.](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/reviewing-changes-in-pull-requests/approving-a-pull-request-with-required-reviews)
