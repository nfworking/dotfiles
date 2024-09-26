do {
    Clear-Host
    Write-Host "Please enter a number:"
    Write-Host "1. Option 1"
    Write-Host "2. Option 2"
    Write-Host "3. Option 3"
    Write-Host "4. Exit"
    
    # Capture user input
    $choice = Read-Host "Enter your choice"

    switch ($choice) {
        "1" {
            Write-Host "You selected option 1."
            # Perform action for option 1 here
        }
        "2" {
            Write-Host "You selected option 2."
            # Perform action for option 2 here
        }
        "3" {
            Write-Host "You selected option 3."
            # Perform action for option 3 here
        }
        "4" {
            Write-Host "Exiting..."
            break
        }
        default {
            Write-Host "Invalid choice. Please try again."
        }
    }

    # Pause before looping back
    Pause
} while ($choice -ne "4")
