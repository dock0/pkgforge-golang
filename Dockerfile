FROM ghcr.io/dock0/pkgforge:20240306-22c176b
RUN pacman -S --needed --noconfirm go zip
