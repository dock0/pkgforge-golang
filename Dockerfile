FROM ghcr.io/dock0/pkgforge:20231101-d9b0ed7
RUN pacman -S --needed --noconfirm go zip
