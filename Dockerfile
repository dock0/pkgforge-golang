FROM ghcr.io/dock0/pkgforge:20230718-6eecf83
RUN pacman -S --needed --noconfirm go zip
