FROM ghcr.io/dock0/pkgforge:20231109-6f305bb
RUN pacman -S --needed --noconfirm go zip
