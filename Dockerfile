FROM ghcr.io/dock0/pkgforge:20230619-e307604
RUN pacman -S --needed --noconfirm go zip
