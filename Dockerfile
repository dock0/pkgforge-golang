FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-a3d5a44
RUN pacman -S --needed --noconfirm go zip
