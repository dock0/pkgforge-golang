FROM ghcr.io/dock0/pkgforge:20241112-f2b286d
RUN pacman -S --needed --noconfirm go zip
