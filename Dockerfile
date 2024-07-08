FROM ghcr.io/dock0/pkgforge:20240708-a08fd4f
RUN pacman -S --needed --noconfirm go zip
