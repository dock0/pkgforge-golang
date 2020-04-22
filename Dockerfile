FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-dee4e1b
RUN pacman -S --needed --noconfirm go zip
