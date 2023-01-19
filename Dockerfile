FROM ghcr.io/dock0/pkgforge:20230119-40c8acf
RUN pacman -S --needed --noconfirm go zip
