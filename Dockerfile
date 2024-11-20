FROM ghcr.io/dock0/pkgforge:20241120-f52c487
RUN pacman -S --needed --noconfirm go zip
