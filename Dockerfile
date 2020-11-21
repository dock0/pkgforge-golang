FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-cf4b0da
RUN pacman -S --needed --noconfirm go zip
