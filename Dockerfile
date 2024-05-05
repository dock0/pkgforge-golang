FROM ghcr.io/dock0/pkgforge:20240505-17ff287
RUN pacman -S --needed --noconfirm go zip
