FROM ghcr.io/dock0/pkgforge:20231207-2691f41
RUN pacman -S --needed --noconfirm go zip
