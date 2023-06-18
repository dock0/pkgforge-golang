FROM ghcr.io/dock0/pkgforge:20230618-204bead
RUN pacman -S --needed --noconfirm go zip
