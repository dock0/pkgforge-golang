FROM ghcr.io/dock0/pkgforge:20240528-9f2fd0a
RUN pacman -S --needed --noconfirm go zip
