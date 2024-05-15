FROM ghcr.io/dock0/pkgforge:20240515-b145d11
RUN pacman -S --needed --noconfirm go zip
