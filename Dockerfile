FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-08016ec
RUN pacman -S --needed --noconfirm go zip
