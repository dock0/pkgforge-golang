FROM ghcr.io/dock0/pkgforge:20240301-9d7cf93
RUN pacman -S --needed --noconfirm go zip
