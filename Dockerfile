FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-b0c46bd
RUN pacman -S --needed --noconfirm go zip
