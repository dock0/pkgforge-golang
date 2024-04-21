FROM ghcr.io/dock0/pkgforge:20240420-3917813
RUN pacman -S --needed --noconfirm go zip
