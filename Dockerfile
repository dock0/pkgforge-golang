FROM ghcr.io/dock0/pkgforge:20240905-9a41bae
RUN pacman -S --needed --noconfirm go zip
