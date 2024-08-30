FROM ghcr.io/dock0/pkgforge:20240830-3148aae
RUN pacman -S --needed --noconfirm go zip
