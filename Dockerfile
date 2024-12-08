FROM ghcr.io/dock0/pkgforge:20241208-2244f16
RUN pacman -S --needed --noconfirm go zip
