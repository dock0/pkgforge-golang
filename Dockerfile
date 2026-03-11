FROM ghcr.io/dock0/pkgforge:20260311-206969d
RUN pacman -S --needed --noconfirm go zip
