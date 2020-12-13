FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-1e90115
RUN pacman -S --needed --noconfirm go zip
