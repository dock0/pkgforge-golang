FROM ghcr.io/dock0/pkgforge:20240618-4a5fa4f
RUN pacman -S --needed --noconfirm go zip
