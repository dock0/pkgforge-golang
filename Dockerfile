FROM ghcr.io/dock0/pkgforge:20220907-8ec0140
RUN pacman -S --needed --noconfirm go zip
