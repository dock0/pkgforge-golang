FROM ghcr.io/dock0/pkgforge:20240528-ac7f030
RUN pacman -S --needed --noconfirm go zip
