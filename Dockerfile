FROM ghcr.io/dock0/pkgforge:20230513-2702d5f
RUN pacman -S --needed --noconfirm go zip
