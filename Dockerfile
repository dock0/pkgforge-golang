FROM ghcr.io/dock0/pkgforge:20230109-fe042fe
RUN pacman -S --needed --noconfirm go zip
