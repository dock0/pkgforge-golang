FROM ghcr.io/dock0/pkgforge:20240505-e225684
RUN pacman -S --needed --noconfirm go zip
