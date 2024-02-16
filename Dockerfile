FROM ghcr.io/dock0/pkgforge:20240216-ba6a854
RUN pacman -S --needed --noconfirm go zip
