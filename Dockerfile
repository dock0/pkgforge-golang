FROM ghcr.io/dock0/pkgforge:20231023-f3f96b5
RUN pacman -S --needed --noconfirm go zip
