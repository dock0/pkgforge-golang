FROM ghcr.io/dock0/pkgforge:20240524-489abe8
RUN pacman -S --needed --noconfirm go zip
