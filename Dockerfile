FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-6a6079c
RUN pacman -S --needed --noconfirm go zip
