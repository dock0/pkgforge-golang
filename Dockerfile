FROM ghcr.io/dock0/pkgforge:20240528-d1d61a2
RUN pacman -S --needed --noconfirm go zip
