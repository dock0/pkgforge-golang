FROM ghcr.io/dock0/pkgforge:20260426-2d23cf8
RUN pacman -S --needed --noconfirm go zip
