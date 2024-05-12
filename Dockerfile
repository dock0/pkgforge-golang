FROM ghcr.io/dock0/pkgforge:20240512-9639f55
RUN pacman -S --needed --noconfirm go zip
