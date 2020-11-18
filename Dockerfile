FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-a9b7e05
RUN pacman -S --needed --noconfirm go zip
