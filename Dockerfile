FROM ghcr.io/dock0/pkgforge:20240727-4111334
RUN pacman -S --needed --noconfirm go zip
