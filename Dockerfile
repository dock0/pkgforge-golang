FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-af776c9
RUN pacman -S --needed --noconfirm go zip
