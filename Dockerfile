FROM ghcr.io/dock0/pkgforge:20240220-24a8459
RUN pacman -S --needed --noconfirm go zip
