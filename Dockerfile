FROM ghcr.io/dock0/pkgforge:20230627-454415e
RUN pacman -S --needed --noconfirm go zip
