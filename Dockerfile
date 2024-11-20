FROM ghcr.io/dock0/pkgforge:20241120-f3c7fb2
RUN pacman -S --needed --noconfirm go zip
