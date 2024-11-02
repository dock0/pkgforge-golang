FROM ghcr.io/dock0/pkgforge:20241102-320fa95
RUN pacman -S --needed --noconfirm go zip
