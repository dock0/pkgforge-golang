FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-3d6545f
RUN pacman -S --needed --noconfirm go zip
