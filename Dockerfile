FROM ghcr.io/dock0/pkgforge:20230503-2b01a78
RUN pacman -S --needed --noconfirm go zip
