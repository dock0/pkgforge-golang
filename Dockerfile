FROM ghcr.io/dock0/pkgforge:20230101-38b00c7
RUN pacman -S --needed --noconfirm go zip
