FROM ghcr.io/dock0/pkgforge:20241202-0d5a18b
RUN pacman -S --needed --noconfirm go zip
