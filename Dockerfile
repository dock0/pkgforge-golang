FROM ghcr.io/dock0/pkgforge:20230510-635fd7d
RUN pacman -S --needed --noconfirm go zip
