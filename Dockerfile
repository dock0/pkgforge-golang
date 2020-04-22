FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-e5328e8
RUN pacman -S --needed --noconfirm go zip
