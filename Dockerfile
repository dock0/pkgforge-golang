FROM ghcr.io/dock0/pkgforge:20230717-bea35a7
RUN pacman -S --needed --noconfirm go zip
