FROM ghcr.io/dock0/pkgforge:20241110-aeeb9fb
RUN pacman -S --needed --noconfirm go zip
