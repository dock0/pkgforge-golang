FROM ghcr.io/dock0/pkgforge:20231101-4d95444
RUN pacman -S --needed --noconfirm go zip
