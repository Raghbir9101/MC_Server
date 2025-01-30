const { exec } = require("child_process");

function saveChanges() {
    exec("node ./saveChanges.js", (err, stdout, stderr) => {
        if (err) {
            console.error(`Error adding files: ${stderr}`);
            return;
        }
        console.log("Running saveChanges.js");
    });
}

// Run every 5 minutes
setInterval(saveChanges, 5 * 60 * 1000);

// Run immediately on start
saveChanges();
