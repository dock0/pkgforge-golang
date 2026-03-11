FROM ghcr.io/dock0/pkgforge:20260311-a23b92e
RUN pacman -S --needed --noconfirm go zip
