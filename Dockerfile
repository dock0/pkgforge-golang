FROM ghcr.io/dock0/pkgforge:20221112-ccdf4af
RUN pacman -S --needed --noconfirm go zip
