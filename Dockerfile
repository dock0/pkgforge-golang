FROM ghcr.io/dock0/pkgforge:20241130-c6f4b55
RUN pacman -S --needed --noconfirm go zip
