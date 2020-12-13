FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-bca6b88
RUN pacman -S --needed --noconfirm go zip
