FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200505-a429dee
RUN pacman -S --needed --noconfirm go zip
