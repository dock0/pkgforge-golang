FROM ghcr.io/dock0/pkgforge:20240417-a6e336f
RUN pacman -S --needed --noconfirm go zip
