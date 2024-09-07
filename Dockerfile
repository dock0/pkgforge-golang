FROM ghcr.io/dock0/pkgforge:20240907-a8ca24e
RUN pacman -S --needed --noconfirm go zip
