FROM ghcr.io/dock0/pkgforge:20220705-23dcbd5
RUN pacman -S --needed --noconfirm go zip
