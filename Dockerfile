FROM ghcr.io/dock0/pkgforge:20231202-f243305
RUN pacman -S --needed --noconfirm go zip
