FROM ghcr.io/dock0/pkgforge:20221130-1f9be5b
RUN pacman -S --needed --noconfirm go zip
