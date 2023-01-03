FROM ghcr.io/dock0/pkgforge:20230103-f1e303d
RUN pacman -S --needed --noconfirm go zip
