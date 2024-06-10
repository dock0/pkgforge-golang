FROM ghcr.io/dock0/pkgforge:20240610-ad21b07
RUN pacman -S --needed --noconfirm go zip
