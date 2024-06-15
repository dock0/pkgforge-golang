FROM ghcr.io/dock0/pkgforge:20240615-bf49a2a
RUN pacman -S --needed --noconfirm go zip
