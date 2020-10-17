FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-a370673
RUN pacman -S --needed --noconfirm go zip
