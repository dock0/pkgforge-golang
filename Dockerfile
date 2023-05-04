FROM ghcr.io/dock0/pkgforge:20230504-df6a2bf
RUN pacman -S --needed --noconfirm go zip
