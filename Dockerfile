FROM ghcr.io/dock0/pkgforge:20230128-ca5a28d
RUN pacman -S --needed --noconfirm go zip
