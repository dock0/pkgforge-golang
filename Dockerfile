FROM ghcr.io/dock0/pkgforge:20241022-ed1a943
RUN pacman -S --needed --noconfirm go zip
