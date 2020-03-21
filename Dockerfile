FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-e9c69b0
RUN pacman -S --needed --noconfirm go zip
