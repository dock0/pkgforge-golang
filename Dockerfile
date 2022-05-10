FROM ghcr.io/dock0/pkgforge:20220510-9979a61
RUN pacman -S --needed --noconfirm go zip
