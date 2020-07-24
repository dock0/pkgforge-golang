FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-c84b4d9
RUN pacman -S --needed --noconfirm go zip
