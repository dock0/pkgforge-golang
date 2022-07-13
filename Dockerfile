FROM ghcr.io/dock0/pkgforge:20220713-0071e14
RUN pacman -S --needed --noconfirm go zip
