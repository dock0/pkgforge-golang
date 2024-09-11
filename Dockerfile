FROM ghcr.io/dock0/pkgforge:20240911-5009590
RUN pacman -S --needed --noconfirm go zip
