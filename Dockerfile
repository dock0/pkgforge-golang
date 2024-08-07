FROM ghcr.io/dock0/pkgforge:20240807-0933f27
RUN pacman -S --needed --noconfirm go zip
