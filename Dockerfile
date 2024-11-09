FROM ghcr.io/dock0/pkgforge:20241109-fc1f629
RUN pacman -S --needed --noconfirm go zip
