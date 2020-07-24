FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-9b2af97
RUN pacman -S --needed --noconfirm go zip
