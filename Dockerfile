FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-47987da
RUN pacman -S --needed --noconfirm go zip
