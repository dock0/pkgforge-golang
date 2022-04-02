FROM ghcr.io/dock0/pkgforge:20220402-43e1f6a
RUN pacman -S --needed --noconfirm go zip
