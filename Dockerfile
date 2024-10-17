FROM ghcr.io/dock0/pkgforge:20241017-c661a3d
RUN pacman -S --needed --noconfirm go zip
