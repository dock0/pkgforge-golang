FROM ghcr.io/dock0/pkgforge:20230907-4436b33
RUN pacman -S --needed --noconfirm go zip
