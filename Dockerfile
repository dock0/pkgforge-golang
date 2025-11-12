FROM ghcr.io/dock0/pkgforge:20251112-b033102
RUN pacman -S --needed --noconfirm go zip
