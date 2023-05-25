FROM ghcr.io/dock0/pkgforge:20230525-7a3e144
RUN pacman -S --needed --noconfirm go zip
