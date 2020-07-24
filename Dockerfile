FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-c449c92
RUN pacman -S --needed --noconfirm go zip
