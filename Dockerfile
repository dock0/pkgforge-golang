FROM ghcr.io/dock0/pkgforge:20240712-981e4a5
RUN pacman -S --needed --noconfirm go zip
