FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-f8cc850
RUN pacman -S --needed --noconfirm go zip
