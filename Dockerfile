FROM ghcr.io/dock0/pkgforge:20230604-f179181
RUN pacman -S --needed --noconfirm go zip
