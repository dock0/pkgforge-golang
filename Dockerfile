FROM ghcr.io/dock0/pkgforge:20231109-e7f6679
RUN pacman -S --needed --noconfirm go zip
