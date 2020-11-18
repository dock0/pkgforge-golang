FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-0f86e28
RUN pacman -S --needed --noconfirm go zip
