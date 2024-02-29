FROM ghcr.io/dock0/pkgforge:20240229-7c66cc0
RUN pacman -S --needed --noconfirm go zip
