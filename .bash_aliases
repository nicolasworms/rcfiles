# Alias de navigation dans les fichiers
alias la='ls -al'
alias ll='ls -alF'
alias l='ls -CF'
alias lrt='ls -lrt'
alias lrtg='ls -alrt | grep -i'
alias envg='env | grep -i'

# Alias controle des processus
alias psg='ps aux | grep -i'
alias crg='crontab -l | grep -i'

# Recherche
viw()
{
    file=`which $1`
    vim $file
}

#Minecraft
alias minecraft='java -jar ~/Minecraft/Minecraft.jar'

# Raspberry
alias raspi='ssh worms@alderaan'
alias sync_music='rsync -a --delete ~/Music/ alderaan:/data/music'

alias sql='mysql -u root -p main'
