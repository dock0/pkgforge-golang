FROM ghcr.io/dock0/pkgforge:20240414-da80568
RUN pacman -S --needed --noconfirm go zip
