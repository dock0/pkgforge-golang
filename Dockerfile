FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-2b824d2
RUN pacman -S --needed --noconfirm go zip
