FROM ghcr.io/dock0/pkgforge:20260406-93e912e
RUN pacman -S --needed --noconfirm go zip
