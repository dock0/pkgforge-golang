FROM ghcr.io/dock0/pkgforge:20220717-e33373f
RUN pacman -S --needed --noconfirm go zip
