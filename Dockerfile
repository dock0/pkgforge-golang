FROM ghcr.io/dock0/pkgforge:20260407-803f6c9
RUN pacman -S --needed --noconfirm go zip
