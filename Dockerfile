FROM ghcr.io/dock0/pkgforge:20241224-9bbff12
RUN pacman -S --needed --noconfirm go zip
