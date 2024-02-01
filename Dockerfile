FROM ghcr.io/dock0/pkgforge:20240201-9296339
RUN pacman -S --needed --noconfirm go zip
