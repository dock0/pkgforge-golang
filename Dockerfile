FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-e34e2c0
RUN pacman -S --needed --noconfirm go zip
