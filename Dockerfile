FROM ghcr.io/dock0/pkgforge:20240610-ccacaad
RUN pacman -S --needed --noconfirm go zip
