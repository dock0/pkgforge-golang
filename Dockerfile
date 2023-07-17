FROM ghcr.io/dock0/pkgforge:20230717-484f626
RUN pacman -S --needed --noconfirm go zip
