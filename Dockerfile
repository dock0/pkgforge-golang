FROM ghcr.io/dock0/pkgforge:20241110-f30d5ac
RUN pacman -S --needed --noconfirm go zip
