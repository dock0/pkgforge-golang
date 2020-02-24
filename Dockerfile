FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-c19d9e4
RUN pacman -S --needed --noconfirm go zip
