FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-a528db5
RUN pacman -S --needed --noconfirm go zip
