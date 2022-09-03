FROM ghcr.io/dock0/pkgforge:20220903-b988478
RUN pacman -S --needed --noconfirm go zip
