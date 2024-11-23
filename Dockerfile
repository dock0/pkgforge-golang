FROM ghcr.io/dock0/pkgforge:20241122-f3deb87
RUN pacman -S --needed --noconfirm go zip
