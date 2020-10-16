FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-528deed
RUN pacman -S --needed --noconfirm go zip
