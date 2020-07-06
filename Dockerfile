FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-1f3a5f0
RUN pacman -S --needed --noconfirm go zip
