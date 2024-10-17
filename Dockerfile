FROM ghcr.io/dock0/pkgforge:20241017-77a331c
RUN pacman -S --needed --noconfirm go zip
