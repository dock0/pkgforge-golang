FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-c8a370d
RUN pacman -S --needed --noconfirm go zip
