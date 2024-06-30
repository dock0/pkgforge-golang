FROM ghcr.io/dock0/pkgforge:20240630-81bfc7f
RUN pacman -S --needed --noconfirm go zip
