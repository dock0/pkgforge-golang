FROM ghcr.io/dock0/pkgforge:20241203-d09fd11
RUN pacman -S --needed --noconfirm go zip
