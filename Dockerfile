FROM ghcr.io/dock0/pkgforge:20230402-c654e2b
RUN pacman -S --needed --noconfirm go zip
