FROM ghcr.io/dock0/pkgforge:20240902-a0b025d
RUN pacman -S --needed --noconfirm go zip
