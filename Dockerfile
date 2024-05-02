FROM ghcr.io/dock0/pkgforge:20240502-80bcd64
RUN pacman -S --needed --noconfirm go zip
