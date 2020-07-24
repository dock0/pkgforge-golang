FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-a86a6d0
RUN pacman -S --needed --noconfirm go zip
