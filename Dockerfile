FROM ghcr.io/dock0/pkgforge:20240611-c3cbe2f
RUN pacman -S --needed --noconfirm go zip
