FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-a3a8d50
RUN pacman -S --needed --noconfirm go zip
