FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-66b6ffa
RUN pacman -S --needed --noconfirm go zip
