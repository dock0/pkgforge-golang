FROM ghcr.io/dock0/pkgforge:20240922-232ee03
RUN pacman -S --needed --noconfirm go zip
