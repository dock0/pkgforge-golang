FROM ghcr.io/dock0/pkgforge:20241128-18eb0c3
RUN pacman -S --needed --noconfirm go zip
