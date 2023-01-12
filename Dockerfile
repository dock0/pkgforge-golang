FROM ghcr.io/dock0/pkgforge:20230112-f0daa0b
RUN pacman -S --needed --noconfirm go zip
