FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-544cb36
RUN pacman -S --needed --noconfirm go zip
