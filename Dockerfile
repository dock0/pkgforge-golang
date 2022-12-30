FROM ghcr.io/dock0/pkgforge:20221229-1be6ea5
RUN pacman -S --needed --noconfirm go zip
