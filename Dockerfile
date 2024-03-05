FROM ghcr.io/dock0/pkgforge:20240305-ff0f58f
RUN pacman -S --needed --noconfirm go zip
