FROM ghcr.io/dock0/pkgforge:20241125-bd19baa
RUN pacman -S --needed --noconfirm go zip
