FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-55fb589
RUN pacman -S --needed --noconfirm go zip
