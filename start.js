const { exec } = require('child_process');

// Function to execute a command
function executeCommand(command, callback) {
  try {
    exec(command, (error, stdout, stderr) => {
      if (error) {
        console.error(`Error executing command: ${command}`, error);
        return;
      }
      if (stderr) {
        console.warn(`Warning for command: ${command}`, stderr);
      }
      console.log(`Output for command: ${command}`, stdout);
      callback();
    });
  } catch (error) {
    console.log(error)
  }
}

// Function to check if there are changes to commit
function hasChanges(callback) {
  try{
    const gitDiffCommand = 'git diff --cached --exit-code';
  exec(gitDiffCommand, (error) => {
    callback(error ? true : false);
  });
  }catch(error){
    console.log(error)
  }
}

// Function to perform git operations
function gitOperations(callback) {
  try {
    const gitAddCommand = 'git add .';
  const gitCommitCommand = 'git commit -m "new code"';
  const gitPushCommand = 'git push --force';

  console.log('Running git add...');
  executeCommand(gitAddCommand, () => {
    hasChanges((changesExist) => {
      if (changesExist) {
        console.log('Running git commit...');
        executeCommand(gitCommitCommand, () => {
          console.log('Running git push...');
          executeCommand(gitPushCommand, () => {
            console.log('Git operations completed.');
            if (callback) {
              callback();
            }
          });
        });
      } else {
        console.log('No changes to commit.');
        if (callback) {
          callback();
        }
      }
    });
  });
  } catch (error) {
    console.log(error)
  }
}

// Main function to orchestrate the steps
function main() {
  try {
    function scheduleNextGitOperation() {
      try {
        setTimeout(() => {
          gitOperations(scheduleNextGitOperation);
        }, 60000);
      } catch (error) {
        console.log(error)
      }
    }
  
    gitOperations(scheduleNextGitOperation);
  } catch (error) {
    console.log(error)
  }
}

// Start the process
main();
