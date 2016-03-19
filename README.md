# [TeleManagerPlus Self Bot](https://telegram.me/Telemanager_ch)


**An advanced and powerful SlefBot based on [TeleSeed](https://github.com/SeedTeam/TeleSeed) licensed under the [GNU General Public License](https://github.com/SEEDTEAM/TeleSeed/blob/master/LICENSE)**.

*  _NOTE_ :

*  _This bot Only have Sudo and Admin,no mod or owner allow !_
* **admins have 90% access of bot commands ! Dont give admin rank to anybody !**

# Features

* **A powerful antispam system with custom sensitivity for each group**
* **Multiple realms (admin groups)**
* **Self Bot !**
* **Recalcitrant to any kind of spamming (X/Y bots, name/photo changers, etc.)**
* **Global banning**
* **Broadcast to all groups**
* **Group links**
* **Kick, ban and unban by reply**
* **Groups, ban and global ban list**
* **Logging anything that happens in a group**
* **Invitation by username**
* **Only mods, owner and admin can add bots**
* **Arabic lock**
* **And more!**

**Table of Contents**
- [TelemanagerPlus](#TeleManagerPlus Self Bot)
- [Features](#features)
- [Commands](#commands)
	- [Admins commands](#admins-commands)
		- [Realm creation](#realm-creation)
		- [Group creation](#group-creation)
		- [Adding and removing realms](#add-or-remove-realms)
		- [Adding and removing groups](#add-or-remove-groups)
		- [Leaving groups](#leaving)
		- [Everything about groups](#everything-about-groups)
		- [Setting descriptions in realm](#setting-description-in-realm)
		- [Setting group names in realm](#setting-group-name-in-realm)
		- [Setting rules in realm](#setting-rules-in-realm)
		- [Locking group names/photos/flood/members in realm](#lock-groups-namefloodphotomember-in-realm)
		- [Unlocking group names/photos/flood/members](#unlock-groups-namefloodphotomember)

	- [Group settings in realm](#group-setting-in-realm)
		- [Adding admins](#add-admin)
		- [Removing admins](#remove-admin)
		- [Admin/group listing in realm](#adminsgroup-list-in-realm)
		- [Broadcasting](#broadcast)
		- [Realm help](#realm-help)

	- [Global ban commands](#global-ban-commands)
		- [Bot stats](#bot-stats)

	- [Owner and mod commands](#owners-and-mods-commands)
		- [Hammer](#hammer)
		- [Locking a group's name/members/bots/arabic/flood](#group-namememberarabicfloodbots-lock)
		- [Unlocking a group's name/members/bots/arabic/flood](#group-namememberarabicfloodbots-unlock)
		- [Cleaning a group's modlist/rules/about/members](#group-modlistrulesaboutmember-clean)
		- [Seting a group's rules/about](#set-groups-rulesabout)
		- [Setting or changing a group's owner](#setting-or-changing-group-photo)
		- [Setting or changing a group's photo](#setting-or-changing-group-photo)
		- [Changing a group's name](#changing-group-name)
		- [Group links](#group-link)
		- [Promoting and demoting mods](#promote-and-demote-mods)
		- [Resolving usernames](#resolve-username)
		- [Flood sensitivity](#flood-sensitivity)
		- [Group rules and about](#group-rules-and-about)
		- [Group settings](#group-settings)
		- [Modlist](#modlist)
		- [Help](#help)
		- [Owner](#owner)
		- [Save and Get](#save-and-get)
		- [Id](#id)
		- [Group stats](#group-stats)
		- [Member list](#member-list)
		- [Group help](#group-help)

	- [In private commands](#in-private-commands)
		- [Join](#join)

- [Installation](#installation)
	- [One command](#one-command)
	- [Fixing Luarock errors](#luarock-problem)
	- [Realm configuration](#realm-configuration)
- [Support and development](#support-and-development)
- [Our team!](#our-team)


# Commands
## Admins commands
**Only admins and sudo users can run these commands.**
### Group creation
>[!/]creategroup [group name]
>
>>[!/]creategroup TelemanagerPlus
>>>will create a group
>>>
>>>_Only works in realms for admins but, sudo users can use it everywhere_

### Realm creation
>[!/]createrealm [realm name]
>
>>[!/]createrealm TelemanagerPlus
>>>will create a realm
>>>
>>>_Only works in realms for admins but, sudo users can use it everywhere_

###Add or remove realms
>[!/]add realm
>>This command will add that group
>
>[!/]rem realm
>>This command will remove that group


###Add or remove groups
>[!/]add
>>This command will add that group
>
>[!/]rem
>>This command will remove that group

###Leaving
>[!/]leave
>>Bot will leave that group

###Everything about groups
>[!/]all
>>This command will return everything about that group
>
>[!/]all [group_id]
>>_Only admin and sudo users can use this command_


### Setting description in realm
> [!/]setabout [group_id] [text]
>>[!/]setabout 123456789 about
>>>This command will set [text] as description of [group_id]


### Setting group name in realm
> [!/]setname [group_id] [text]
>>[!/]setname 123456789 Telemanagerplus
>>>This command will set [text] as name of [group_id]

### Setting rules in realm
> [!/]setrules [group_id] [text]
>>[!/]setrules 123456789 rules !
>>>This command will set [text] as rules of [group_id]


### Lock groups name|flood|photo|member in realm
> [!/]lock [group_id] [name|flood|photo|member]
>>[!/]lock 123456789 name
>>>This command will lock name|flood|photo|member of [group_id]


### Unlock groups name|flood|photo|member
> [!/]unlock [group_id] [name|flood|photo|member]
>>[!/]unlock 123456789 name
>>>This command will unlock name|flood|photo|member of [group_id]

## Group setting in realm
>[!/]setting [group_id]
>>[!/]setting 12345678
>>>This command will return settings of [group_id]

### Add admin
>[!/]addadmin [username]
>>[!/]addadmin @username
>>>This command will add username as admin
>>>
>>>_Only works in realms_

### Remove admin
>[!/]removeadmin [username]
>
>>[!/]removeadmin @username
>>>This command will add username as admin
>>>
>>>_Only works in realms_ [username]

### Admins|group list in realm
>[!/]list [admins|groups]
>>[!/]list groups
>>>This command will return admins|groups list

### Broadcast
>[!/]broadcast [text]
>>[!/]broadcast Hello !
>>>This command will send text to all groups
>>>
>>>_Only sudo users can run this command_
>
>[!/]bc [group_id] [text]
>>[!/]bc 123456789 Hello !
>>>This command will send text to [group_id]

##Global ban commands
>[!/]banall [id]
>>[!/]banall 123456789
>>>This commands will globally ban [id]
>
>[!/]unbanall [id]
>>[!/]unbanall 123456789
>>>This commands will remove [id] from global bans
>
>[!/]gbanlist
>>This command will return global bans ids
>
>[!/]banlist [group_id]
>>[!/]banlist 123456789
>>>This command will return banned user of [group_id]

### Set group owner
>[!/]setgpowner [group_id] [User_id]
>>[!/]setgpowner 123456789 987654321
>>>This command will set [User_id] as the owner of [group_id]

### Bot stats
>[!/]stats telemanager
>>This command will return bot stats

# Realm Help
>[!/]help
>>Get realm commands list




## owners and mods commands

_Sudo users and admins can also use this commands in all groups_

### Hammer

>[!/]kick [username|id]
>>[!/]kick @useranme
>>[!/]kick 123456789
>>>This command will remove that user
>
>[!/]ban [username|id]
>>[!/]ban @username
>>[!/]ban 123456789
>>>this command will ban and remove that user
>
>[!/]unban [id]
>>[!/]unban 12345678
>>>This command will unban that user
>
>[!/]banlist
>>This command will return bans list

### group name|member|flood|bots lock
>[!/]lock [name|member|flood|bots]
>>[!/]lock flood
>>>This command will lock name|member|flood|bots of groups

### group name|member|flood|bots unlock
>[!/]unlock [name|member|flood|bots]
>>[!/]unlock flood
>>>This command will unlock name|member|flood|bots of groups

### Group modlist|rules|about|member clean
>[!/]clean [modlist|rules|about|member]
>>[!/]clean modlist
>>>This command will clean modlist|rules|about|member
>>>_/clean member will kick all users except admins and bot_

### Set groups rules|about
>[!/]set [rules|about] [text]
>>[!/]set rules don't spam!
>>
>>No NSFW
>>> This command will set [text] as the rules|about of groups

### Setting or changing group owner
>[!/]setowner [id]
>>[!/]setowner 123456789
>>>This command will set id as owner of that group

### Setting or changing group photo
>[!/]setphoto
>> This command will change or set group photo
>>_also locks photo_

### Changing Group name
>[!/]setname [name]
>>[!/]setname TelemanagerPlus
>>>This command will set [name] as name of groups

### Group link
>[!/]newlink
>>This command will revoke group link
>
>[!/]link
>>This command will return group link

### Resolve username
>[!/]res [username]
>>[!/]res @username
>>>This command will return info about that username

### Flood sensitivity
>[!/]setflood [value]
>>[!/]setflood 15
>>> will set flood sensitivity to [value]

### Group rules and about
>[!/]about
>>This command will return group description
>
>[!/]rules
>>This command will return group rules
>>>_normal users can use it too_

### Group settings
>[!/]setting
>>This command will return group settings

### modlist
>[!/]modlist
>>This command will return group moderators
>>>_normal users can use it too_

###Help
>[!/]help

### Save and get
>[!/]save [title] [text]
>>[!/]save spam Don't spam !
>>>This command will save text as that title
>
>[!/]get [title]
>>[!/]get spam
>>>This command will return text of that title

### Id
>[!/]id
>>This command will return user or group id
>>_can be triggered by reply_
>>
>>_Normal users can use it_

### group stats
>[!/]stats
>>This command will return group message statistic in a .txt file
>
>[!/]statslist
>>This command will return group message statistic

### member list
>[!/]who
>>This command will return member list in a .txt file
>
>[!/]wholist
>>This command will return member list

# Group Help
>[!/]help
>>Get commands list

### Join
>[!/]oin [group_id]
>> This command will add user in [group_id]


**U can use both "/" and "!"**

# Installation

```sh
# Install dependencies.
# Tested on Ubuntu 14.04. For other OSs, check out https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev

# Let's install the bot.
cd $HOME
git clone https://github.com/SEEDTEAM/TeleSeed.git
cd TeleSeed
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.
```
### One command
To install everything in one command (useful for VPS deployment) on Debian-based distros, use:
```sh
#https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make unzip git redis-server g++ -y --force-yes && git clone https://github.com/SEEDTEAM/TeleSeed.git && cd TeleSeed && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```

### LuaRock Problem
**If you have luarock Problem in installing bot,** [See This post On Our Channel](https://telegram.me/telemanager_ch/248)

### Realm configuration

After you run the bot for first time, send it `!id`. Get your ID and stop the bot.

Open ./data/config.lua and add your ID to the "sudo_users" section in the following format:
```
  sudo_users = {
    110626080,
    103649648,
    111020322,
    0,
    YourID
  }
```
Then restart the bot.

Create a realm using the `!createrealm` command.

# Support and development

Check out this [tutorial by Telegram Geeks](http://telegramgeeks.com/2016/01/teleseed-tutorial/) for further assistance with setup and installation.

**Do not contact us** in private for support.
Join our bot development group by invite link, in our channel : [@Telemanager_ch](https://telegram.me/telemanager_ch)

***Speacial Tnx To***
[Hossein](https://telegram.me/NeonGameFun)

_For graphic design._

# Our team!

My Telegram Id : [@ali_ghoghnoos](telegram.me/ali_ghoghnoos)


###Our Telegram channel:

[@Telemanager_ch](https://telegram.me/telemanager_ch)
