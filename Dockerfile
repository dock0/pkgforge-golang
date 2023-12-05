FROM ghcr.io/dock0/pkgforge:20231205-da53037
RUN pacman -S --needed --noconfirm go zip
