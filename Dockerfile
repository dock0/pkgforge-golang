FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-fc88ab7
RUN pacman -S --needed --noconfirm go zip
