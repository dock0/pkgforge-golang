FROM ghcr.io/dock0/pkgforge:20230204-5e35f4a
RUN pacman -S --needed --noconfirm go zip
