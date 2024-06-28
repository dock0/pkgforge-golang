FROM ghcr.io/dock0/pkgforge:20240628-35cea9b
RUN pacman -S --needed --noconfirm go zip
