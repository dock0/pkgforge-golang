FROM ghcr.io/dock0/pkgforge:20241028-4d99545
RUN pacman -S --needed --noconfirm go zip
