FROM ghcr.io/dock0/pkgforge:20231124-76fc87e
RUN pacman -S --needed --noconfirm go zip
