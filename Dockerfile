FROM ghcr.io/dock0/pkgforge:20230723-2942f85
RUN pacman -S --needed --noconfirm go zip
