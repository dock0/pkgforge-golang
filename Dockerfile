FROM ghcr.io/dock0/pkgforge:20240311-5da56e2
RUN pacman -S --needed --noconfirm go zip
