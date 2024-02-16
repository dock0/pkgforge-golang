FROM ghcr.io/dock0/pkgforge:20240216-7b02c33
RUN pacman -S --needed --noconfirm go zip
