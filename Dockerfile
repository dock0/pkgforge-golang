FROM ghcr.io/dock0/pkgforge:20240114-bc7c12c
RUN pacman -S --needed --noconfirm go zip
