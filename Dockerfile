FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-ecc7fa4
RUN pacman -S --needed --noconfirm go zip
