FROM ghcr.io/dock0/pkgforge:20240425-fc87167
RUN pacman -S --needed --noconfirm go zip
