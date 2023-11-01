FROM ghcr.io/dock0/pkgforge:20231101-63de3e4
RUN pacman -S --needed --noconfirm go zip
