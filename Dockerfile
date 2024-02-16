FROM ghcr.io/dock0/pkgforge:20240216-5b26b9b
RUN pacman -S --needed --noconfirm go zip
