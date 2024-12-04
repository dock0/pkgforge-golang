FROM ghcr.io/dock0/pkgforge:20241204-5b3e2fa
RUN pacman -S --needed --noconfirm go zip
