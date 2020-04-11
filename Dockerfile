FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-3321649
RUN pacman -S --needed --noconfirm go zip
