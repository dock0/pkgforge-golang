FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-3585a45
RUN pacman -S --needed --noconfirm go zip
