FROM ghcr.io/dock0/pkgforge:20240913-3e8c999
RUN pacman -S --needed --noconfirm go zip
