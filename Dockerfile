FROM ghcr.io/dock0/pkgforge:20240515-d7c1152
RUN pacman -S --needed --noconfirm go zip
