FROM ghcr.io/dock0/pkgforge:20230830-3d35292
RUN pacman -S --needed --noconfirm go zip
