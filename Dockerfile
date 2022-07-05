FROM ghcr.io/dock0/pkgforge:20220705-7e28109
RUN pacman -S --needed --noconfirm go zip
