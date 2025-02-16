FROM ghcr.io/dock0/pkgforge:20250216-ced57df
RUN pacman -S --needed --noconfirm go zip
