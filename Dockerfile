FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-143ab64
RUN pacman -S --needed --noconfirm go zip
