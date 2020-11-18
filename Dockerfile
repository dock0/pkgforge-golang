FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-360c831
RUN pacman -S --needed --noconfirm go zip
