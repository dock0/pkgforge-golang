FROM ghcr.io/dock0/pkgforge:20230219-aaf8d08
RUN pacman -S --needed --noconfirm go zip
