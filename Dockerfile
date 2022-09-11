FROM ghcr.io/dock0/pkgforge:20220911-8974a68
RUN pacman -S --needed --noconfirm go zip
