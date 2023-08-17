FROM ghcr.io/dock0/pkgforge:20230817-2914b58
RUN pacman -S --needed --noconfirm go zip
