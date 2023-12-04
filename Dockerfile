FROM ghcr.io/dock0/pkgforge:20231204-46ea41a
RUN pacman -S --needed --noconfirm go zip
