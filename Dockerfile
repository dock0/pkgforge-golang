FROM ghcr.io/dock0/pkgforge:20240905-9cc96f5
RUN pacman -S --needed --noconfirm go zip
