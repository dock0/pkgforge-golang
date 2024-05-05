FROM ghcr.io/dock0/pkgforge:20240505-8ad7fc9
RUN pacman -S --needed --noconfirm go zip
