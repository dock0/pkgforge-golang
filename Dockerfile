FROM ghcr.io/dock0/pkgforge:20251122-9a31fdc
RUN pacman -S --needed --noconfirm go zip
