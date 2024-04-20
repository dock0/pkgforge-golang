FROM ghcr.io/dock0/pkgforge:20240420-f3a9d8f
RUN pacman -S --needed --noconfirm go zip
