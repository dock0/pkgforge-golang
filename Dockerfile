FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-cbbe2c5
RUN pacman -S --needed --noconfirm go zip
