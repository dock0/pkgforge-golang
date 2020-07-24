FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-be9c228
RUN pacman -S --needed --noconfirm go zip
