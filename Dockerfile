FROM ghcr.io/dock0/pkgforge:20240506-d4c318d
RUN pacman -S --needed --noconfirm go zip
