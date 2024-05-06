FROM ghcr.io/dock0/pkgforge:20240506-de6ecde
RUN pacman -S --needed --noconfirm go zip
