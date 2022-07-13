FROM ghcr.io/dock0/pkgforge:20220713-3095b40
RUN pacman -S --needed --noconfirm go zip
