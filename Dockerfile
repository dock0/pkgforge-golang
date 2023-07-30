FROM ghcr.io/dock0/pkgforge:20230730-357fce3
RUN pacman -S --needed --noconfirm go zip
