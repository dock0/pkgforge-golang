FROM ghcr.io/dock0/pkgforge:20241023-fff39cb
RUN pacman -S --needed --noconfirm go zip
