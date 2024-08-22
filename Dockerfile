FROM ghcr.io/dock0/pkgforge:20240822-2fbd2f5
RUN pacman -S --needed --noconfirm go zip
