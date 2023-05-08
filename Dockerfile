FROM ghcr.io/dock0/pkgforge:20230508-2ef3dae
RUN pacman -S --needed --noconfirm go zip
