FROM ghcr.io/dock0/pkgforge:20220907-9ba54db
RUN pacman -S --needed --noconfirm go zip
