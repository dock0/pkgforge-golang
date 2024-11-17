FROM ghcr.io/dock0/pkgforge:20241117-5a93163
RUN pacman -S --needed --noconfirm go zip
