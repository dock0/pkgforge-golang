FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201023-065c920
RUN pacman -S --needed --noconfirm go zip
