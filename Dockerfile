FROM ghcr.io/dock0/pkgforge:20230318-2ad1237
RUN pacman -S --needed --noconfirm go zip
