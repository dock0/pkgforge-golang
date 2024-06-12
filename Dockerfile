FROM ghcr.io/dock0/pkgforge:20240612-a7d0f37
RUN pacman -S --needed --noconfirm go zip
