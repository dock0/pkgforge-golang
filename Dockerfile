FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-fd69b49
RUN pacman -S --needed --noconfirm go zip
