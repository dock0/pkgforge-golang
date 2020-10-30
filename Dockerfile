FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-f636e8a
RUN pacman -S --needed --noconfirm go zip
