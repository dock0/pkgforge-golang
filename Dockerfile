FROM ghcr.io/dock0/pkgforge:20240315-90cba31
RUN pacman -S --needed --noconfirm go zip
