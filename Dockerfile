FROM ghcr.io/dock0/pkgforge:20241227-1c8ca3a
RUN pacman -S --needed --noconfirm go zip
