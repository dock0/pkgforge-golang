FROM ghcr.io/dock0/pkgforge:20230128-b58173e
RUN pacman -S --needed --noconfirm go zip
