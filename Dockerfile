FROM ghcr.io/dock0/pkgforge:20241011-a1e1df0
RUN pacman -S --needed --noconfirm go zip
