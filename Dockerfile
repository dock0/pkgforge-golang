FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-cfe014b
RUN pacman -S --needed --noconfirm go zip
