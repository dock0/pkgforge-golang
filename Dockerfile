FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-ce6b6e0
RUN pacman -S --needed --noconfirm go zip
