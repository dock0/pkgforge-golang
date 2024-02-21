FROM ghcr.io/dock0/pkgforge:20240221-1cd7b62
RUN pacman -S --needed --noconfirm go zip
