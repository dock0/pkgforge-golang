FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-1d280db
RUN pacman -S --needed --noconfirm go zip
