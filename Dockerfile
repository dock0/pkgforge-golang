FROM ghcr.io/dock0/pkgforge:20240210-07f6464
RUN pacman -S --needed --noconfirm go zip
