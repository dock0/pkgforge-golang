FROM ghcr.io/dock0/pkgforge:20240611-25b94f3
RUN pacman -S --needed --noconfirm go zip
