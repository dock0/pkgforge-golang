FROM ghcr.io/dock0/pkgforge:20240807-ca492c5
RUN pacman -S --needed --noconfirm go zip
