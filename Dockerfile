FROM ghcr.io/dock0/pkgforge:20240410-741aa7f
RUN pacman -S --needed --noconfirm go zip
