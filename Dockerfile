FROM ghcr.io/dock0/pkgforge:20241130-0e61d0e
RUN pacman -S --needed --noconfirm go zip
