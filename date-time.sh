#!/usr/bin/env bash

# See: https://www.tech-otaku.com/mac/setting-the-date-and-time-format-for-the-macos-menu-bar-clock-using-terminal/

# System Preferences > Date & Time > Time options
    # Analogue
    #defaults write com.apple.menuextra.clock IsAnalog -bool true

    # Digital
    defaults write com.apple.menuextra.clock IsAnalog -bool false


# System Preferences > Date & Time > Flash the time separators
    # checked
    #defaults write com.apple.menuextra.clock FlashDateSeparators -bool true

    # unchecked
    defaults write com.apple.menuextra.clock FlashDateSeparators -bool false


# Thu 18 Aug 23:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Checked [d MMM]
    # defaults write com.apple.menuextra.clock DateFormat -string "EEE d MMM HH:mm:ss"


# Thu 23:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Unchecked
    # defaults write com.apple.menuextra.clock DateFormat -string "EEE HH:mm:ss"


# 18 Aug 23:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Checked [d MMM]
    # defaults write com.apple.menuextra.clock DateFormat -string "d MMM HH:mm:ss"


# 23:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Unchecked
    # defaults write com.apple.menuextra.clock DateFormat -string "HH:mm:ss"


# Thu 18 Aug 11:46:18 pm
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Checked [d MMM]
    # defaults write com.apple.menuextra.clock DateFormat -string "EEE d MMM h:mm:ss a"


# Thu 11:46:18 pm
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Unchecked
    # defaults write com.apple.menuextra.clock DateFormat -string "EEE h:mm:ss a"


# 18 Aug 11:46:18 pm
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Checked [d MMM]
    # defaults write com.apple.menuextra.clock DateFormat -string "d MMM h:mm:ss a"


# 11:46:18 pm
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Unchecked
    # defaults write com.apple.menuextra.clock DateFormat -string "h:mm:ss a"


# Thu 18 Aug 11:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Checked [d MMM]
    # defaults write com.apple.menuextra.clock DateFormat -string "EEE d MMM h:mm:ss"


# Thu 11:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Unchecked
    # defaults write com.apple.menuextra.clock DateFormat -string "EEE h:mm:ss"


# 18 Aug 11:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Checked [d MMM]
    # defaults write com.apple.menuextra.clock DateFormat -string "d MMM h:mm:ss"


# 11:46:18
# System Preferences > Date & Time > Display time with seconds - Checked [:ss]
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Unchecked
    # defaults write com.apple.menuextra.clock DateFormat -string "h:mm:ss"


# Thu 18 Aug 23:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Checked [d MMM]
    defaults write com.apple.menuextra.clock DateFormat -string "EEE d MMM HH:mm"


# Thu 23:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Unchecked
    # defaults write com.apple.menuextra.clock DateFormat -string "EEE HH:mm"


# 18 Aug 23:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Checked [d MMM]
    # defaults write com.apple.menuextra.clock DateFormat -string "d MMM HH:mm"


# 23:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Checked [HH:mm]
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Unchecked
    # defaults write com.apple.menuextra.clock DateFormat -string "HH:mm"


# Thu 18 Aug 11:46 pm
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Checked [d MMM]
    # defaults write com.apple.menuextra.clock DateFormat -string "EEE d MMM h:mm a"


# Thu 11:46 pm
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Unchecked
    # defaults write com.apple.menuextra.clock DateFormat -string "EEE h:mm a"


# 18 Aug 11:46 pm
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Checked [d MMM]
    # defaults write com.apple.menuextra.clock DateFormat -string "d MMM h:mm a"


# 11:46 pm
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Checked [a]
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Unchecked
    # defaults write com.apple.menuextra.clock DateFormat -string "h:mm a"


# Thu 18 Aug 11:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Checked [d MMM]
    # defaults write com.apple.menuextra.clock DateFormat -string "EEE d MMM h:mm"


# Thu 11:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Checked [EEE]
# System Preferences > Date & Time > Show date - Unchecked
    # defaults write com.apple.menuextra.clock DateFormat -string "EEE h:mm"


# 18 Aug 11:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Checked [d MMM]
    # defaults write com.apple.menuextra.clock DateFormat -string "d MMM h:mm"


# 11:46
# System Preferences > Date & Time > Display time with seconds - Unchecked
# System Preferences > Date & Time > Use a 24-hour clock - Unchecked
# System Preferences > Date & Time > Show AM/PM - Unchecked
# System Preferences > Date & Time > Show the day of the week - Unchecked
# System Preferences > Date & Time > Show date - Unchecked
    # defaults write com.apple.menuextra.clock DateFormat -string "h:mm"


killall SystemUIServer

