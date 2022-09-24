FROM ghcr.io/dock0/pkgforge:20220924-c96e551
RUN pacman -S --needed --noconfirm go zip
