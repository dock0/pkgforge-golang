FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-64e9e26
RUN pacman -S --needed --noconfirm go zip
