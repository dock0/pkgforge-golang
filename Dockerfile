FROM ghcr.io/dock0/pkgforge:20220824-2e1aef6
RUN pacman -S --needed --noconfirm go zip
