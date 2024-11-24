FROM ghcr.io/dock0/pkgforge:20241124-e9ed2df
RUN pacman -S --needed --noconfirm go zip
