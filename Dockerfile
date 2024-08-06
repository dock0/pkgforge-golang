FROM ghcr.io/dock0/pkgforge:20240806-7c7bee5
RUN pacman -S --needed --noconfirm go zip
