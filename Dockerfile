FROM ghcr.io/dock0/pkgforge:20230430-3720850
RUN pacman -S --needed --noconfirm go zip
