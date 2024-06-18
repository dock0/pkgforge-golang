FROM ghcr.io/dock0/pkgforge:20240618-92f875f
RUN pacman -S --needed --noconfirm go zip
