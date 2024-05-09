FROM ghcr.io/dock0/pkgforge:20240509-16a029a
RUN pacman -S --needed --noconfirm go zip
