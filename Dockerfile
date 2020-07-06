FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-17994e2
RUN pacman -S --needed --noconfirm go zip
