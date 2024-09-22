FROM ghcr.io/dock0/pkgforge:20240922-41a6b78
RUN pacman -S --needed --noconfirm go zip
