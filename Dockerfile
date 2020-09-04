FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-0d05d06
RUN pacman -S --needed --noconfirm go zip
