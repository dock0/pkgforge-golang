FROM ghcr.io/dock0/pkgforge:20260329-f513d87
RUN pacman -S --needed --noconfirm go zip
