FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-d4c5dee
RUN pacman -S --needed --noconfirm go zip
