FROM ghcr.io/dock0/pkgforge:20240702-b560067
RUN pacman -S --needed --noconfirm go zip
