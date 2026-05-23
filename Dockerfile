FROM ghcr.io/dock0/pkgforge:20260523-4804e31
RUN pacman -S --needed --noconfirm go zip
