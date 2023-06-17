FROM ghcr.io/dock0/pkgforge:20230617-c00c8ba
RUN pacman -S --needed --noconfirm go zip
