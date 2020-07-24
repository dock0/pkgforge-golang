FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-98c5872
RUN pacman -S --needed --noconfirm go zip
