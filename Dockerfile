FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-c0b5e21
RUN pacman -S --needed --noconfirm go zip
