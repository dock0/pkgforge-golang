FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-09c1174
RUN pacman -S --needed --noconfirm go zip
