FROM ghcr.io/dock0/pkgforge:20231223-15ad4f9
RUN pacman -S --needed --noconfirm go zip
