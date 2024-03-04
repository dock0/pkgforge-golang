FROM ghcr.io/dock0/pkgforge:20240304-b702924
RUN pacman -S --needed --noconfirm go zip
