FROM ghcr.io/dock0/pkgforge:20241010-cf0c638
RUN pacman -S --needed --noconfirm go zip
