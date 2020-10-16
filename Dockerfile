FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-b4cc89e
RUN pacman -S --needed --noconfirm go zip
