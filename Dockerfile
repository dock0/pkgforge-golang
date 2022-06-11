FROM ghcr.io/dock0/pkgforge:20220611-a5198a2
RUN pacman -S --needed --noconfirm go zip
