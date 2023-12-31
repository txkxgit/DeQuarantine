######################################################################
# DeQuarantine
#
# * Droplet
# * Remove Quarantine flag from files
#
# 2018-09
# Timo Kahle
#
# Changes
#
# v0.9 (2018-09-23)
# - Initial version
#
# v0.9.1 (2023-11-27)
# o Fixed bug throwing an error though the de-quarantine command was successful (Tested on macOS 13.6)
#
#
# To Do
# + Add detection for files (ignore folders)
# + Add custom error/warning/info icns
# + Add support for dropping multiple files
# 
#
######################################################################


# Global Config
property APP_NAME : "DeQuarantine"
property APP_VERSION : "0.9.1"
property APP_ICON : "droplet.icns"

# Quarantine flag removal command
property CMD_REMOVE_QUARANTINE : "xattr -dr com.apple.quarantine "

# UI
property MSG_RESULT_ERROR : "Error"
property UI_TITLE_SUMMARY : "Summary"
property UI_ICON_ERROR : " 🚫 "
property UI_ICON_INFO : " ⓘ "
property UI_SUMMARY_ERRORS : "An error occurred while removing the quarantine flag."
property UI_TITLE_SUBTITLE_ERROR : ""
property UI_SUMMARY_SUCCESS : "The quarantine flag was successfully removed."
property UI_TITLE_SUBTITLE_SUCCESS : "Quarantine flag successfully removed."

# Button texts
property BTN_OK : "OK"

property APP_ICON_INFO : "info.icns"
property APP_ICON_WARNING : "warning.icns"
property APP_ICON_ERROR : "error.icns"

property dlgUsageInfo_IsDroplet : "This is a droplet. Please drop one single file onto the application icon to remove it's macOS Quarantine flag."
property dlgUsageInfo_SingleItem : "Please drop only one single item onto the application icon to show its details and copy the items path to the clipboard."



# ==================================================================================


# Throw info that the script only works for dropping items
on run
	# Variables
	set dlgIcon to (path to resource APP_ICON)
	set dlgTitle to APP_NAME & " (" & APP_VERSION & ")"
	
	display dialog dlgUsageInfo_IsDroplet with title dlgTitle buttons {"OK"} cancel button {"OK"} default button {"OK"} with icon dlgIcon
	#return
end run


# ==================================================================================

# Handle dropped items
on open FinderItems
	
	# Variables
	set dlgIcon to (path to resource APP_ICON)
	set dlgTitle to APP_NAME & " (" & APP_VERSION & ")"
	#set dlgIcon_Error to (path to resource APP_ICON_ERROR)
	#set dlgIcon_Warning to (path to resource APP_ICON_WARNING)
	#set dlgIcon_Info to (path to resource APP_ICON_INFO)
	
	# Handle when more than 1 items dropped
	if number of items in FinderItems > 1 then
		display dialog dlgUsageInfo_SingleItem with title dlgTitle buttons {"OK"} with icon dlgIcon default button {"OK"} cancel button {"OK"}
	else
		# Single-file Mode
		
		# Get the items Posix path...
		set myPosixPath to quoted form of (GetPOSIXPathInfo(item 1 of FinderItems))
		
		# Run the quarantine removal command
		set myResult to RunCommand(CMD_REMOVE_QUARANTINE & myPosixPath)
		
		# Check for failure/success of the command
		if myResult is not "" then
			display dialog UI_SUMMARY_ERRORS & return & return & myResult with title UI_TITLE_SUMMARY & UI_ICON_ERROR buttons {BTN_OK} default button {BTN_OK} with icon stop
		else
			display notification UI_SUMMARY_SUCCESS with title UI_TITLE_SUMMARY & UI_ICON_INFO subtitle UI_TITLE_SUBTITLE_SUCCESS
		end if
		
	end if
	
end open


# ==================================================================================



# Retrieve the POSIX path information from an item
on GetPOSIXPathInfo(theItem)
	
	set myItemDetails to theItem
	
	tell application "Finder"
		set myPath to (POSIX path of (myItemDetails as alias))
		return myPath
	end tell
end GetPOSIXPathInfo


# Retrieve the Apple path information from an item
on GetApplePathInfo(theItem)
	return theItem as text
end GetApplePathInfo


# Run a command without admin privileges
on RunCommand(thisAction)
	set returnValue to ""
	try
		#set returnValue to do shell script ("/bin/bash -l -c " & thisAction & " 2>&1") with administrator privileges
		set returnValue to do shell script (thisAction & " 2>&1") with administrator privileges
	on error theError
		set returnValue to theError
	end try
	
	display dialog "RETURN VALUE : " & returnValue
	return returnValue
end RunCommand