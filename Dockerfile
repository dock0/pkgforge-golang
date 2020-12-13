FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-c343c42
RUN pacman -S --needed --noconfirm go zip
