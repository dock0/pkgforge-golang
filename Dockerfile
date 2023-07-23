FROM ghcr.io/dock0/pkgforge:20230723-97ad207
RUN pacman -S --needed --noconfirm go zip
