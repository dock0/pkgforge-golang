FROM ghcr.io/dock0/pkgforge:20240223-11480b2
RUN pacman -S --needed --noconfirm go zip
