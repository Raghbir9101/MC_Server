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

executeCommand("node start.js", () => {
    console.log('Git operations completed.');
});
