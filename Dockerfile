FROM ghcr.io/dock0/pkgforge:20240117-48103f8
RUN pacman -S --needed --noconfirm go zip
