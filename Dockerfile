FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-33d65ad
RUN pacman -S --needed --noconfirm go zip
