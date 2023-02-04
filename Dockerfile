FROM ghcr.io/dock0/pkgforge:20230204-870c5db
RUN pacman -S --needed --noconfirm go zip
