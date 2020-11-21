FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-c168221
RUN pacman -S --needed --noconfirm go zip
