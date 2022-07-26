FROM ghcr.io/dock0/pkgforge:20220726-4b6ea02
RUN pacman -S --needed --noconfirm go zip
