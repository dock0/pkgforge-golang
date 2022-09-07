FROM ghcr.io/dock0/pkgforge:20220907-e670140
RUN pacman -S --needed --noconfirm go zip
