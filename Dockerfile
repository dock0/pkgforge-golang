FROM ghcr.io/dock0/pkgforge:20240618-8d93b94
RUN pacman -S --needed --noconfirm go zip
