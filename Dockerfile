FROM ghcr.io/dock0/pkgforge:20250404-dc8481f
RUN pacman -S --needed --noconfirm go zip
