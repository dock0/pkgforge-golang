FROM ghcr.io/dock0/pkgforge:20240602-5a1dd97
RUN pacman -S --needed --noconfirm go zip
