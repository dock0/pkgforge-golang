FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-3883ef4
RUN pacman -S --needed --noconfirm go zip
