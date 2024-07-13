FROM ghcr.io/dock0/pkgforge:20240713-b189c61
RUN pacman -S --needed --noconfirm go zip
