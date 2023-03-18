FROM ghcr.io/dock0/pkgforge:20230318-14fd4c8
RUN pacman -S --needed --noconfirm go zip
