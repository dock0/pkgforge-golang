FROM ghcr.io/dock0/pkgforge:20241109-d55c488
RUN pacman -S --needed --noconfirm go zip
