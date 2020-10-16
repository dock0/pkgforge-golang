FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-79a7ca0
RUN pacman -S --needed --noconfirm go zip
