FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-fce8d4b
RUN pacman -S --needed --noconfirm go zip
