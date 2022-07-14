FROM ghcr.io/dock0/pkgforge:20220713-b4167b2
RUN pacman -S --needed --noconfirm go zip
