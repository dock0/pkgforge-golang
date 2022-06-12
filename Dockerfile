FROM ghcr.io/dock0/pkgforge:20220612-ba0b871
RUN pacman -S --needed --noconfirm go zip
