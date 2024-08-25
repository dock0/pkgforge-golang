FROM ghcr.io/dock0/pkgforge:20240825-14f02b4
RUN pacman -S --needed --noconfirm go zip
