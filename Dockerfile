FROM ghcr.io/dock0/pkgforge:20220713-4de612b
RUN pacman -S --needed --noconfirm go zip
