FROM ghcr.io/dock0/pkgforge:20240113-33fad23
RUN pacman -S --needed --noconfirm go zip
