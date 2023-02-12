FROM ghcr.io/dock0/pkgforge:20230212-cef4d99
RUN pacman -S --needed --noconfirm go zip
