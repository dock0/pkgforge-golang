FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-8f5b305
RUN pacman -S --needed --noconfirm go zip
