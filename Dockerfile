FROM ghcr.io/dock0/pkgforge:20240831-5858626
RUN pacman -S --needed --noconfirm go zip
