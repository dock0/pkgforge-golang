FROM ghcr.io/dock0/pkgforge:20241125-96a8846
RUN pacman -S --needed --noconfirm go zip
