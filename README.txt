__________________________________________________________________

Quickstart guide:

Run "!Run.bat" to install optimization packages

After this your pc will be optimized at every startup 

___________________________________________________________________
# Windows Optimization Script

This PowerShell script is designed to perform various optimization tasks on a Windows system. These tasks are intended to improve system performance and free up resources. Please read this README file carefully before using the script.

## Table of Contents
- [Features](#features)
- [Prerequisites](#prerequisites)
- [Usage](#usage)
- [Caution](#caution)
- [Contributing](#contributing)
- [License](#license)

## Features

The script includes the following optimization tasks:

1. Disables the Windows Search service.
2. Disables the Superfetch (Prefetch) service.
3. Temporarily disables Windows Defender real-time protection (for testing purposes).
4. Sets the power plan to "High Performance" to maximize system performance.
5. Optionally, disables hibernation to free up disk space (commented out by default).
6. Adjusts Windows visual effects settings for performance.
7. Clears temporary files.
8. Empties the Recycle Bin.

## Prerequisites

- PowerShell: The script should be run in a PowerShell environment. Ensure you have PowerShell installed and running with appropriate permissions. Run PowerShell as an administrator to execute certain tasks.

## Usage

1. **Download the Script**: Download the "optimization.ps1" script from the repository.

2. **Run as Administrator**: Right-click on the script file and select "Run as administrator" to ensure it has the necessary permissions to make changes.

3. **Execution**: The script will execute the optimization tasks automatically. It may prompt for confirmation for some operations.

4. **Completion**: Once the script completes its tasks, it will display a message indicating that the optimization tasks have been completed.

## Caution

- **Use with Caution**: Be cautious when using this script, as it makes changes to your system settings and services. Review the script to understand the changes it will make.

- **Backup**: Create a backup or restore point before running the script, so you can revert any changes if needed.

- **Windows Defender**: Disabling Windows Defender real-time protection is not recommended for general use and is included here for testing purposes. Ensure you have an alternative antivirus solution if you choose to disable it.

## Contributing

If you have suggestions or improvements for the script, feel free to contribute by creating a pull request in the repository.

## License

This script is licensed under the [MIT License](LICENSE). You are free to use, modify, and distribute it as needed. See the [LICENSE](LICENSE) file for details.
