FROM ghcr.io/dock0/pkgforge:20231101-abf5e74
RUN pacman -S --needed --noconfirm go zip
