FROM ghcr.io/dock0/pkgforge:20260208-9539e37
RUN pacman -S --needed --noconfirm go zip
