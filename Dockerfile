FROM ghcr.io/dock0/pkgforge:20240210-c2604ba
RUN pacman -S --needed --noconfirm go zip
