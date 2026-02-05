FROM ghcr.io/dock0/pkgforge:20260205-c504a44
RUN pacman -S --needed --noconfirm go zip
