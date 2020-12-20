FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201220-6f88811
RUN pacman -S --needed --noconfirm go zip
