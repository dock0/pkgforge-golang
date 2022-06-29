FROM ghcr.io/dock0/pkgforge:20220629-7e27d4a
RUN pacman -S --needed --noconfirm go zip
