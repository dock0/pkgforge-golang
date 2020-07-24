FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-6405a54
RUN pacman -S --needed --noconfirm go zip
