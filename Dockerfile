FROM ghcr.io/dock0/pkgforge:20231111-8c0d025
RUN pacman -S --needed --noconfirm go zip
