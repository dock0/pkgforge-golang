FROM ghcr.io/dock0/pkgforge:20241117-3656bcd
RUN pacman -S --needed --noconfirm go zip
