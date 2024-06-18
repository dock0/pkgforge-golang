FROM ghcr.io/dock0/pkgforge:20240618-f19116d
RUN pacman -S --needed --noconfirm go zip
