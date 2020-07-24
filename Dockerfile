FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-0cebc40
RUN pacman -S --needed --noconfirm go zip
