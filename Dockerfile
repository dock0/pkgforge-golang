FROM ghcr.io/dock0/pkgforge:20230201-f4a7202
RUN pacman -S --needed --noconfirm go zip
