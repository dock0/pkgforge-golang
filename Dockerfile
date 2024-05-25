FROM ghcr.io/dock0/pkgforge:20240525-710e5db
RUN pacman -S --needed --noconfirm go zip
