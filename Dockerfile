FROM ghcr.io/dock0/pkgforge:20240216-b0606fe
RUN pacman -S --needed --noconfirm go zip
