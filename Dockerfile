FROM ghcr.io/dock0/pkgforge:20241003-c23171f
RUN pacman -S --needed --noconfirm go zip
