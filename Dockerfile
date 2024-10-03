FROM ghcr.io/dock0/pkgforge:20241003-4de02b8
RUN pacman -S --needed --noconfirm go zip
