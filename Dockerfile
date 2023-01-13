FROM ghcr.io/dock0/pkgforge:20230113-2fd585a
RUN pacman -S --needed --noconfirm go zip
