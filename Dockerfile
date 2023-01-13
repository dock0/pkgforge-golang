FROM ghcr.io/dock0/pkgforge:20230113-ba65a9d
RUN pacman -S --needed --noconfirm go zip
