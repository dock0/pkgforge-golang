FROM ghcr.io/dock0/pkgforge:20241003-8852c8a
RUN pacman -S --needed --noconfirm go zip
