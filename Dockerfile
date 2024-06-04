FROM ghcr.io/dock0/pkgforge:20240604-b71450b
RUN pacman -S --needed --noconfirm go zip
