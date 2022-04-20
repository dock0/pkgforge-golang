FROM ghcr.io/dock0/pkgforge:20220420-5299f2b
RUN pacman -S --needed --noconfirm go zip
