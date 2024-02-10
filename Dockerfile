FROM ghcr.io/dock0/pkgforge:20240210-b61ed32
RUN pacman -S --needed --noconfirm go zip
