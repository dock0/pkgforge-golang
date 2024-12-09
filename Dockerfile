FROM ghcr.io/dock0/pkgforge:20241209-bbb7ffe
RUN pacman -S --needed --noconfirm go zip
