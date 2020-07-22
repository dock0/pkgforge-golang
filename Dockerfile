FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-55326e7
RUN pacman -S --needed --noconfirm go zip
