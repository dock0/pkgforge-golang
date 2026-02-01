FROM ghcr.io/dock0/pkgforge:20260201-20a69d9
RUN pacman -S --needed --noconfirm go zip
