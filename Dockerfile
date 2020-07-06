FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-755e9d3
RUN pacman -S --needed --noconfirm go zip
