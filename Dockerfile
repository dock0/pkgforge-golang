FROM ghcr.io/dock0/pkgforge:20250920-142ee04
RUN pacman -S --needed --noconfirm go zip
