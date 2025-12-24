FROM ghcr.io/dock0/pkgforge:20251224-aff7496
RUN pacman -S --needed --noconfirm go zip
