FROM ghcr.io/dock0/pkgforge:20251103-8d7132f
RUN pacman -S --needed --noconfirm go zip
