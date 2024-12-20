FROM ghcr.io/dock0/pkgforge:20241220-3cc79d9
RUN pacman -S --needed --noconfirm go zip
