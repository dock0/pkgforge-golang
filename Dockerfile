FROM ghcr.io/dock0/pkgforge:20241111-929c3ef
RUN pacman -S --needed --noconfirm go zip
