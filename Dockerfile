FROM ghcr.io/dock0/pkgforge:20260417-fd90eb7
RUN pacman -S --needed --noconfirm go zip
