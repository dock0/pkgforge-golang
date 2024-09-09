FROM ghcr.io/dock0/pkgforge:20240908-0a21c37
RUN pacman -S --needed --noconfirm go zip
