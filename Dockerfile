FROM ghcr.io/dock0/pkgforge:20240411-9d85598
RUN pacman -S --needed --noconfirm go zip
