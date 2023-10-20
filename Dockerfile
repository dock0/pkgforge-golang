FROM ghcr.io/dock0/pkgforge:20231020-773a34e
RUN pacman -S --needed --noconfirm go zip
