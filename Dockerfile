FROM ghcr.io/dock0/pkgforge:20240907-a0fb570
RUN pacman -S --needed --noconfirm go zip
