FROM ghcr.io/dock0/pkgforge:20240717-7cc5059
RUN pacman -S --needed --noconfirm go zip
