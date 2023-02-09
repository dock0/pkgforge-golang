FROM ghcr.io/dock0/pkgforge:20230209-17a19f4
RUN pacman -S --needed --noconfirm go zip
