FROM ghcr.io/dock0/pkgforge:20241009-7350e33
RUN pacman -S --needed --noconfirm go zip
