FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-afe29d7
RUN pacman -S --needed --noconfirm go zip
