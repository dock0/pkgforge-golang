FROM ghcr.io/dock0/pkgforge:20230825-9f7de92
RUN pacman -S --needed --noconfirm go zip
