FROM ghcr.io/dock0/pkgforge:20260311-964af71
RUN pacman -S --needed --noconfirm go zip
