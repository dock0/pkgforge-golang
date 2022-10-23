FROM ghcr.io/dock0/pkgforge:20221023-2729103
RUN pacman -S --needed --noconfirm go zip
