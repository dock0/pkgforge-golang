FROM ghcr.io/dock0/pkgforge:20240921-34b7004
RUN pacman -S --needed --noconfirm go zip
