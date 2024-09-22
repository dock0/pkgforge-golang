FROM ghcr.io/dock0/pkgforge:20240922-632346f
RUN pacman -S --needed --noconfirm go zip
