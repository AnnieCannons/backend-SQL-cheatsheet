# Github branches & pull requests practice 

Let's practice (1) making, managing and merging Git branches, and (2) submitting and reviewing pull requests! 


## Resources

- [A successful Git branching model](https://nvie.com/posts/a-successful-git-branching-model/)
- [GitHub flow - GitHub Docs](https://docs.github.com/en/get-started/using-github/github-flow)

# Instructions — Follow the steps below 

## 1. Forking and cloning a Github repo

1. Fork this Repository
2. Clone the Repository
3. Install npm packages and run the server to view your project
4. Browse the code files to understand what the code is doing. Imagine you’re working as a developer, and you’ve just been assigned a task to build a new feature on this project. Your first step, before writing new code, is to familiarize yourself with the existing code!

## 2. Making a new branch in your Github repo

1. Create a branch to create your new feature “new-feature”
    
    ```bash
    git checkout -b new-feature
    ```
    
2. Verify the branch was created successfully:
    
    ```bash
    git branch
    ```
    
    - This command will open up a lightweight text editor called LESS, which is an application that lives within the terminal.
    - To exit LESS and go back to the command line, press the `q` key on your keyboard.
    

## 3. Build a new feature in your `new-feature` branch

1. Build a new feature in this site that.... TODO

1. Once you have completed your new feature locally, commit your changes and push to your branch.
    
    ```bash
    git add .
    git commit -m "Added new feature"
    git push origin new-feature
    ```

## 4. Merging the new-feature branch into your main branch


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

## 5. Submit a Pull Request (PR)
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
  
## 5. Review & Accept another person's Pull Request

Review one other person's pull request, provide feedback and accept it. 
[The Github documentation on pull requests will help you learn how to do this.](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/reviewing-changes-in-pull-requests/approving-a-pull-request-with-required-reviews)
