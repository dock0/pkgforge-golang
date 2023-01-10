FROM ghcr.io/dock0/pkgforge:20230110-32ffee8
RUN pacman -S --needed --noconfirm go zip
