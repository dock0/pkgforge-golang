FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-3828e22
RUN pacman -S --needed --noconfirm go zip
