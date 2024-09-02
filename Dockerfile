FROM ghcr.io/dock0/pkgforge:20240902-d78c330
RUN pacman -S --needed --noconfirm go zip
