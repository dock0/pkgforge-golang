FROM ghcr.io/dock0/pkgforge:20230303-6eede8b
RUN pacman -S --needed --noconfirm go zip
