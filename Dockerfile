FROM ghcr.io/dock0/pkgforge:20241025-7f2940e
RUN pacman -S --needed --noconfirm go zip
