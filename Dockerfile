FROM ghcr.io/dock0/pkgforge:20230318-f3bfbfa
RUN pacman -S --needed --noconfirm go zip
