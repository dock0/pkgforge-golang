FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-93f515d
RUN pacman -S --needed --noconfirm go zip
