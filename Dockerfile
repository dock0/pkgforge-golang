FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-7b0088f
RUN pacman -S --needed --noconfirm go zip
