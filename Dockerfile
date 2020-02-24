FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-75d517e
RUN pacman -S --needed --noconfirm go zip
