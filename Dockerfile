FROM ghcr.io/dock0/pkgforge:20241130-729a02d
RUN pacman -S --needed --noconfirm go zip
