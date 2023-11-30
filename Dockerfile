FROM ghcr.io/dock0/pkgforge:20231130-c8e608e
RUN pacman -S --needed --noconfirm go zip
