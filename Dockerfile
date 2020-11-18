FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-56b6417
RUN pacman -S --needed --noconfirm go zip
