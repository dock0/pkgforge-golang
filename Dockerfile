FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-98c2421
RUN pacman -S --needed --noconfirm go zip
