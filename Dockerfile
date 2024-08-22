FROM ghcr.io/dock0/pkgforge:20240822-7ce17ca
RUN pacman -S --needed --noconfirm go zip
