FROM ghcr.io/dock0/pkgforge:20241130-7a63ede
RUN pacman -S --needed --noconfirm go zip
