FROM ghcr.io/dock0/pkgforge:20240727-ed8711f
RUN pacman -S --needed --noconfirm go zip
