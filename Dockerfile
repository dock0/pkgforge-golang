FROM ghcr.io/dock0/pkgforge:20230904-9056bc2
RUN pacman -S --needed --noconfirm go zip
