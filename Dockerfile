FROM ghcr.io/dock0/pkgforge:20240325-045ed1b
RUN pacman -S --needed --noconfirm go zip
