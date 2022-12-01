FROM ghcr.io/dock0/pkgforge:20221201-3531676
RUN pacman -S --needed --noconfirm go zip
