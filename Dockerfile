FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-1e39ed4
RUN pacman -S --needed --noconfirm go zip
