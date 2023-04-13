FROM ghcr.io/dock0/pkgforge:20230413-b3a31bf
RUN pacman -S --needed --noconfirm go zip
