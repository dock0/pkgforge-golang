FROM ghcr.io/dock0/pkgforge:20230101-dfb7739
RUN pacman -S --needed --noconfirm go zip
