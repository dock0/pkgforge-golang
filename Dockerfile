FROM ghcr.io/dock0/pkgforge:20240829-732adfe
RUN pacman -S --needed --noconfirm go zip
