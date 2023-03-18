FROM ghcr.io/dock0/pkgforge:20230318-c756810
RUN pacman -S --needed --noconfirm go zip
