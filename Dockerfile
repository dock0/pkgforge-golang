FROM ghcr.io/dock0/pkgforge:20241109-0dcb7ac
RUN pacman -S --needed --noconfirm go zip
