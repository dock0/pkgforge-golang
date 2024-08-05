FROM ghcr.io/dock0/pkgforge:20240805-58e3416
RUN pacman -S --needed --noconfirm go zip
