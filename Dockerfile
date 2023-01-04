FROM ghcr.io/dock0/pkgforge:20230104-7cf259e
RUN pacman -S --needed --noconfirm go zip
