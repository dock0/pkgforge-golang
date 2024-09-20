FROM ghcr.io/dock0/pkgforge:20240920-e3ba3ea
RUN pacman -S --needed --noconfirm go zip
