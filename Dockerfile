FROM ghcr.io/dock0/pkgforge:20230128-9e56cc8
RUN pacman -S --needed --noconfirm go zip
