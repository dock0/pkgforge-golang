FROM ghcr.io/dock0/pkgforge:20230430-a9d975d
RUN pacman -S --needed --noconfirm go zip
