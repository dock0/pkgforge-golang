FROM ghcr.io/dock0/pkgforge:20250214-ef97d85
RUN pacman -S --needed --noconfirm go zip
