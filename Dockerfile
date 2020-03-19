FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-5d5b132
RUN pacman -S --needed --noconfirm go zip
