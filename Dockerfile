FROM ghcr.io/dock0/pkgforge:20220902-90041e5
RUN pacman -S --needed --noconfirm go zip
