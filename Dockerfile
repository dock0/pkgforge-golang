FROM ghcr.io/dock0/pkgforge:20231110-df5a749
RUN pacman -S --needed --noconfirm go zip
