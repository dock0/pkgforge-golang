FROM ghcr.io/dock0/pkgforge:20240308-bb4a82e
RUN pacman -S --needed --noconfirm go zip
