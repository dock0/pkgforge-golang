FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-e13921b
RUN pacman -S --needed --noconfirm go zip
