FROM ghcr.io/dock0/pkgforge:20221229-1793edc
RUN pacman -S --needed --noconfirm go zip
