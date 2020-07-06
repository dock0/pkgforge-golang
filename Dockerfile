FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-294e43d
RUN pacman -S --needed --noconfirm go zip
