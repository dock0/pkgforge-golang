FROM ghcr.io/dock0/pkgforge:20230814-2649655
RUN pacman -S --needed --noconfirm go zip
