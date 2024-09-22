FROM ghcr.io/dock0/pkgforge:20240922-5fc6d26
RUN pacman -S --needed --noconfirm go zip
