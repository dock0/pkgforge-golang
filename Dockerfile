FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-798ca40
RUN pacman -S --needed --noconfirm go zip
