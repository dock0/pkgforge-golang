FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-71f60ca
RUN pacman -S --needed --noconfirm go zip
