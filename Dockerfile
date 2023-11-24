FROM ghcr.io/dock0/pkgforge:20231124-353f745
RUN pacman -S --needed --noconfirm go zip
