FROM ghcr.io/dock0/pkgforge:20240922-850a0a0
RUN pacman -S --needed --noconfirm go zip
