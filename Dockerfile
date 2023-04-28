FROM ghcr.io/dock0/pkgforge:20230428-6b10a3d
RUN pacman -S --needed --noconfirm go zip
