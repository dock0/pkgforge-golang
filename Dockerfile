FROM ghcr.io/dock0/pkgforge:20230627-15c937a
RUN pacman -S --needed --noconfirm go zip
