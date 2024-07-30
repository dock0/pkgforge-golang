FROM ghcr.io/dock0/pkgforge:20240730-9093b82
RUN pacman -S --needed --noconfirm go zip
