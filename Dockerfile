FROM ghcr.io/dock0/pkgforge:20240923-85187ac
RUN pacman -S --needed --noconfirm go zip
