FROM ghcr.io/dock0/pkgforge:20230205-670df8a
RUN pacman -S --needed --noconfirm go zip
