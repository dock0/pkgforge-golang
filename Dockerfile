FROM ghcr.io/dock0/pkgforge:20240125-1c77158
RUN pacman -S --needed --noconfirm go zip
