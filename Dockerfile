FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-8346aa4
RUN pacman -S --needed --noconfirm go zip
