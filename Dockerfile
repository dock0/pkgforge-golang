FROM ghcr.io/dock0/pkgforge:20230101-69e4d65
RUN pacman -S --needed --noconfirm go zip
