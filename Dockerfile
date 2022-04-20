FROM ghcr.io/dock0/pkgforge:20220420-1c7f3fb
RUN pacman -S --needed --noconfirm go zip
