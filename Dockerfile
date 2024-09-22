FROM ghcr.io/dock0/pkgforge:20240922-e567d8b
RUN pacman -S --needed --noconfirm go zip
