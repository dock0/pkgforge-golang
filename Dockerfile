FROM ghcr.io/dock0/pkgforge:20240807-d61da2b
RUN pacman -S --needed --noconfirm go zip
