FROM ghcr.io/dock0/pkgforge:20240315-073307a
RUN pacman -S --needed --noconfirm go zip
