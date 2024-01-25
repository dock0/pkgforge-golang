FROM ghcr.io/dock0/pkgforge:20240125-000df9e
RUN pacman -S --needed --noconfirm go zip
