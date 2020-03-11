FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-eaa3f2c
RUN pacman -S --needed --noconfirm go zip
