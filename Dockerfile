FROM ghcr.io/dock0/pkgforge:20231101-c66251e
RUN pacman -S --needed --noconfirm go zip
