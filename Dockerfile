FROM ghcr.io/dock0/pkgforge:20231024-97e8caf
RUN pacman -S --needed --noconfirm go zip
