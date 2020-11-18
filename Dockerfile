FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-e7e267f
RUN pacman -S --needed --noconfirm go zip
