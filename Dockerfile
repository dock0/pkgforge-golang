FROM ghcr.io/dock0/pkgforge:20220602-9c448c8
RUN pacman -S --needed --noconfirm go zip
