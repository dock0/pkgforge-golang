FROM ghcr.io/dock0/pkgforge:20240203-569e7ba
RUN pacman -S --needed --noconfirm go zip
