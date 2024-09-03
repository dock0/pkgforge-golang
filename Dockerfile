FROM ghcr.io/dock0/pkgforge:20240903-9adde74
RUN pacman -S --needed --noconfirm go zip
