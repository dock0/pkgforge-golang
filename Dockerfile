FROM ghcr.io/dock0/pkgforge:20241014-cb973c7
RUN pacman -S --needed --noconfirm go zip
