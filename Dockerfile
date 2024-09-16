FROM ghcr.io/dock0/pkgforge:20240916-404dd08
RUN pacman -S --needed --noconfirm go zip
