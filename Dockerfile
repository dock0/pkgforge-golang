FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-3c8c038
RUN pacman -S --needed --noconfirm go zip
