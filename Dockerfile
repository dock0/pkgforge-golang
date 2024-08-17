FROM ghcr.io/dock0/pkgforge:20240817-a67eb6c
RUN pacman -S --needed --noconfirm go zip
