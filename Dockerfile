FROM ghcr.io/dock0/pkgforge:20230609-76d74e9
RUN pacman -S --needed --noconfirm go zip
