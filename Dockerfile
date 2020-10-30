FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-22e2118
RUN pacman -S --needed --noconfirm go zip
