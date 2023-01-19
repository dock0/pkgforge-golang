FROM ghcr.io/dock0/pkgforge:20230119-94963a4
RUN pacman -S --needed --noconfirm go zip
