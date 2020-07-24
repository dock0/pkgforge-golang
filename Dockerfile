FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-887a931
RUN pacman -S --needed --noconfirm go zip
