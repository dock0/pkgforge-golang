FROM ghcr.io/dock0/pkgforge:20240701-fa28755
RUN pacman -S --needed --noconfirm go zip
