FROM ghcr.io/dock0/pkgforge:20260311-7e66aca
RUN pacman -S --needed --noconfirm go zip
