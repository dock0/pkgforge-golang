FROM ghcr.io/dock0/pkgforge:20230825-e6befff
RUN pacman -S --needed --noconfirm go zip
