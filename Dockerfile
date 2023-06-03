FROM ghcr.io/dock0/pkgforge:20230603-97e4fda
RUN pacman -S --needed --noconfirm go zip
