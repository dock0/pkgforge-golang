FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-255d65b
RUN pacman -S --needed --noconfirm go zip
