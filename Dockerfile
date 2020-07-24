FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-73404b2
RUN pacman -S --needed --noconfirm go zip
