const { exec } = require('child_process');

// Function to execute a command
function executeCommand(command, callback) {
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
}

// Function to check if there are changes to commit
function hasChanges(callback) {
  const gitDiffCommand = 'git diff --cached --exit-code';
  exec(gitDiffCommand, (error) => {
    callback(error ? true : false);
  });
}

// Function to perform git operations
function gitOperations(callback) {
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
}

// Main function to orchestrate the steps
function main() {
  function scheduleNextGitOperation() {
    setTimeout(() => {
      gitOperations(scheduleNextGitOperation);
    }, 60000);
  }

  gitOperations(scheduleNextGitOperation);
}

// Start the process
main();
