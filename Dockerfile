FROM ghcr.io/dock0/pkgforge:20240404-f20a861
RUN pacman -S --needed --noconfirm go zip
