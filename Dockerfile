FROM ghcr.io/dock0/pkgforge:20240508-fc207a7
RUN pacman -S --needed --noconfirm go zip
