FROM ghcr.io/dock0/pkgforge:20250121-bc6f45e
RUN pacman -S --needed --noconfirm go zip
