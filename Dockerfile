FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-7a94a3c
RUN pacman -S --needed --noconfirm go zip
