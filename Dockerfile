FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-1e3668e
RUN pacman -S --needed --noconfirm go zip
