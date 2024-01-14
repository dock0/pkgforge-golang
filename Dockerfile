FROM ghcr.io/dock0/pkgforge:20240114-1463fee
RUN pacman -S --needed --noconfirm go zip
