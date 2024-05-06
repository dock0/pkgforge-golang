FROM ghcr.io/dock0/pkgforge:20240506-77bc68a
RUN pacman -S --needed --noconfirm go zip
