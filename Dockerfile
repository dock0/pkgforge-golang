FROM ghcr.io/dock0/pkgforge:20240512-fc3fb3e
RUN pacman -S --needed --noconfirm go zip
