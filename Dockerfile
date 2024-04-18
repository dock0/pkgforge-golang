FROM ghcr.io/dock0/pkgforge:20240418-030d889
RUN pacman -S --needed --noconfirm go zip
