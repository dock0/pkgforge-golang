FROM ghcr.io/dock0/pkgforge:20230318-c1c6436
RUN pacman -S --needed --noconfirm go zip
