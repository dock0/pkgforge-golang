FROM ghcr.io/dock0/pkgforge:20240331-ddf928c
RUN pacman -S --needed --noconfirm go zip
