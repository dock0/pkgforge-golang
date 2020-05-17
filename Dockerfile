FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-548b3db
RUN pacman -S --needed --noconfirm go zip
