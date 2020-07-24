FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-37dd7ea
RUN pacman -S --needed --noconfirm go zip
