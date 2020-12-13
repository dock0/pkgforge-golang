FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-e9d74c5
RUN pacman -S --needed --noconfirm go zip
