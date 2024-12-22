FROM ghcr.io/dock0/pkgforge:20241222-fd6c272
RUN pacman -S --needed --noconfirm go zip
