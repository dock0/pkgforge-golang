FROM ghcr.io/dock0/pkgforge:20240902-2ee0479
RUN pacman -S --needed --noconfirm go zip
