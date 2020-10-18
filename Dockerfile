FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-e23effa
RUN pacman -S --needed --noconfirm go zip
