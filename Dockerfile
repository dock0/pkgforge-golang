FROM ghcr.io/dock0/pkgforge:20220510-46a748e
RUN pacman -S --needed --noconfirm go zip
