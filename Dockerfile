FROM ghcr.io/dock0/pkgforge:20240503-d550e2b
RUN pacman -S --needed --noconfirm go zip
