#Alias de navigation dans les fichiers
alias la='ls -al'
alias ll='ls -alF'
alias l='ls -CF'
alias lrt='ls -lrt'
alias lrtg='ls -alrt | grep -i'

#Alias controle des processus
alias psg='ps aux | grep -i'
alias crg='crontab -l | grep -i'

#Recherche
viw()
{
    file=`which $1`
    vim $file
}

#Minecraft
alias minecraft='java -jar ~/Minecraft/Minecraft.jar'

#SSH
alias raspi='ssh worms@192.168.1.96'

alias sql='mysql -u root -proot'
