FROM ghcr.io/dock0/pkgforge:20240420-29c08ff
RUN pacman -S --needed --noconfirm go zip
