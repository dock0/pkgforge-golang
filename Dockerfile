FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-7e238cc
RUN pacman -S --needed --noconfirm go zip
