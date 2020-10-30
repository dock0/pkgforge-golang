FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-369731f
RUN pacman -S --needed --noconfirm go zip
