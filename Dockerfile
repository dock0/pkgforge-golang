FROM ghcr.io/dock0/pkgforge:20240505-56f6ffe
RUN pacman -S --needed --noconfirm go zip
