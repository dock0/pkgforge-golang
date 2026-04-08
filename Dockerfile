FROM ghcr.io/dock0/pkgforge:20260407-9140245
RUN pacman -S --needed --noconfirm go zip
