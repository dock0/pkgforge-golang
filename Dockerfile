FROM ghcr.io/dock0/pkgforge:20240525-54269c5
RUN pacman -S --needed --noconfirm go zip
