FROM ghcr.io/dock0/pkgforge:20230717-e357488
RUN pacman -S --needed --noconfirm go zip
