FROM ghcr.io/dock0/pkgforge:20231021-394eb32
RUN pacman -S --needed --noconfirm go zip
