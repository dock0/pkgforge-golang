FROM ghcr.io/dock0/pkgforge:20231216-cb03a40
RUN pacman -S --needed --noconfirm go zip
