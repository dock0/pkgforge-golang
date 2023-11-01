FROM ghcr.io/dock0/pkgforge:20231101-eeac8a6
RUN pacman -S --needed --noconfirm go zip
