FROM ghcr.io/dock0/pkgforge:20240616-ee06cc5
RUN pacman -S --needed --noconfirm go zip
