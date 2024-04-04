FROM ghcr.io/dock0/pkgforge:20240404-9fee4ec
RUN pacman -S --needed --noconfirm go zip
