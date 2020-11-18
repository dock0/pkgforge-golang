FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-3eb44ce
RUN pacman -S --needed --noconfirm go zip
