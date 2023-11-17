#!/bin/bash

# Function to check and update Debian/Ubuntu-based systems
update_debian() {
	    sudo apt update
	        sudo apt upgrade -y
	}

# Function to check and update Red Hat/CentOS/Fedora-based systems
update_redhat() {
	    sudo yum update -y
    }

# Main function to determine the Linux distribution and update
check_and_update() {
	    # Check if the system is Debian/Ubuntu-based
	        if command -v apt &> /dev/null; then
			        echo "Detected Debian/Ubuntu-based system."
				        update_debian

					    # Check if the system is Red Hat/CentOS/Fedora-based
					        elif command -v yum &> /dev/null; then
							        echo "Detected Red Hat/CentOS/Fedora-based system."
								        update_redhat

									    # If the distribution is not recognized
									        else
											        echo "Unsupported distribution. Unable to update."
												        exit 1
													    fi
												    }

											    # Check for the Linux distribution and update
											    check_and_update
