FROM ghcr.io/dock0/pkgforge:20260124-dc28373
RUN pacman -S --needed --noconfirm go zip
