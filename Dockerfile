FROM ghcr.io/dock0/pkgforge:20230305-58f5ca3
RUN pacman -S --needed --noconfirm go zip
