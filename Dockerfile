FROM ghcr.io/dock0/pkgforge:20220510-36d46d4
RUN pacman -S --needed --noconfirm go zip
