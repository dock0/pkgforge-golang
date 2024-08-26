FROM ghcr.io/dock0/pkgforge:20240825-ff6c1c2
RUN pacman -S --needed --noconfirm go zip
