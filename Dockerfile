FROM ghcr.io/dock0/pkgforge:20240902-fb67b4e
RUN pacman -S --needed --noconfirm go zip
