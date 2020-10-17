FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-c2d3699
RUN pacman -S --needed --noconfirm go zip
