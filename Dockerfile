FROM ghcr.io/dock0/pkgforge:20240708-93078b1
RUN pacman -S --needed --noconfirm go zip
