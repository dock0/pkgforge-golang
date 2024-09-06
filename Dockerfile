FROM ghcr.io/dock0/pkgforge:20240905-12aacd5
RUN pacman -S --needed --noconfirm go zip
