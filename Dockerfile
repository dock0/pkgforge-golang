FROM ghcr.io/dock0/pkgforge:20240806-fd365c9
RUN pacman -S --needed --noconfirm go zip
