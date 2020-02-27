FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-89f8b51
RUN pacman -S --needed --noconfirm go zip
