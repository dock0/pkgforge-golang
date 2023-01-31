FROM ghcr.io/dock0/pkgforge:20230131-2d9cb97
RUN pacman -S --needed --noconfirm go zip
