FROM ghcr.io/dock0/pkgforge:20231210-e27ef0b
RUN pacman -S --needed --noconfirm go zip
