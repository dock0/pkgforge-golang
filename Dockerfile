FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-c5fc308
RUN pacman -S --needed --noconfirm go zip
