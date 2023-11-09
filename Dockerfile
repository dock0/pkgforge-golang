FROM ghcr.io/dock0/pkgforge:20231109-47958e3
RUN pacman -S --needed --noconfirm go zip
