FROM ghcr.io/dock0/pkgforge:20250218-20e70c2
RUN pacman -S --needed --noconfirm go zip
