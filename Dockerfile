FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-f7792e5
RUN pacman -S --needed --noconfirm go zip
