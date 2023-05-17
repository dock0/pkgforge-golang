FROM ghcr.io/dock0/pkgforge:20230517-3cd3d54
RUN pacman -S --needed --noconfirm go zip
