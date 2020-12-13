FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-3f55835
RUN pacman -S --needed --noconfirm go zip
