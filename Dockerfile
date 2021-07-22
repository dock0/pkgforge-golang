FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-38fa445
RUN pacman -S --needed --noconfirm go zip
