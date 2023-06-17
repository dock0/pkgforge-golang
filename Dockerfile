FROM ghcr.io/dock0/pkgforge:20230617-4c11535
RUN pacman -S --needed --noconfirm go zip
