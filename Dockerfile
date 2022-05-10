FROM ghcr.io/dock0/pkgforge:20220510-820af93
RUN pacman -S --needed --noconfirm go zip
