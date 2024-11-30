FROM ghcr.io/dock0/pkgforge:20241130-8607ed1
RUN pacman -S --needed --noconfirm go zip
