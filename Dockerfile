FROM ghcr.io/dock0/pkgforge:20231023-6f25892
RUN pacman -S --needed --noconfirm go zip
