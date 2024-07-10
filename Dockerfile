FROM ghcr.io/dock0/pkgforge:20240710-045641e
RUN pacman -S --needed --noconfirm go zip
