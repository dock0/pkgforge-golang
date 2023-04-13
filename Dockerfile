FROM ghcr.io/dock0/pkgforge:20230413-0217b0b
RUN pacman -S --needed --noconfirm go zip
