FROM ghcr.io/dock0/pkgforge:20251112-280199f
RUN pacman -S --needed --noconfirm go zip
