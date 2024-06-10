FROM ghcr.io/dock0/pkgforge:20240610-9104506
RUN pacman -S --needed --noconfirm go zip
