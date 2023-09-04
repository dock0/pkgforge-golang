FROM ghcr.io/dock0/pkgforge:20230904-d37f456
RUN pacman -S --needed --noconfirm go zip
