FROM ghcr.io/dock0/pkgforge:20241130-330dc6a
RUN pacman -S --needed --noconfirm go zip
