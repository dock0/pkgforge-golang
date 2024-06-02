FROM ghcr.io/dock0/pkgforge:20240602-b8ad0d7
RUN pacman -S --needed --noconfirm go zip
