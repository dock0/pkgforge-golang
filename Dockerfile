FROM ghcr.io/dock0/pkgforge:20230113-1e55d92
RUN pacman -S --needed --noconfirm go zip
