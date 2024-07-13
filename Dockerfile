FROM ghcr.io/dock0/pkgforge:20240713-b4638a8
RUN pacman -S --needed --noconfirm go zip
