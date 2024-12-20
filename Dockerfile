FROM ghcr.io/dock0/pkgforge:20241220-7b1df8d
RUN pacman -S --needed --noconfirm go zip
