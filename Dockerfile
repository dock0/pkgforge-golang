FROM ghcr.io/dock0/pkgforge:20240505-a31ded5
RUN pacman -S --needed --noconfirm go zip
