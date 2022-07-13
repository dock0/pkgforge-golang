FROM ghcr.io/dock0/pkgforge:20220713-6501967
RUN pacman -S --needed --noconfirm go zip
