FROM ghcr.io/dock0/pkgforge:20240217-42aac12
RUN pacman -S --needed --noconfirm go zip
