FROM ghcr.io/dock0/pkgforge:20260121-021f44b
RUN pacman -S --needed --noconfirm go zip
