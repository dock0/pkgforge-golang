FROM ghcr.io/dock0/pkgforge:20251112-6850b00
RUN pacman -S --needed --noconfirm go zip
