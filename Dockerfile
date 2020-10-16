FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-b134017
RUN pacman -S --needed --noconfirm go zip
