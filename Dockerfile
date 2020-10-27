FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201027-1bf2d2c
RUN pacman -S --needed --noconfirm go zip
