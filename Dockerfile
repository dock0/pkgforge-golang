FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-7deb3c5
RUN pacman -S --needed --noconfirm go zip
