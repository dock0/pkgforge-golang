FROM ghcr.io/dock0/pkgforge:20220626-b4d4685
RUN pacman -S --needed --noconfirm go zip
