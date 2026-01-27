FROM ghcr.io/dock0/pkgforge:20260127-eaa2b85
RUN pacman -S --needed --noconfirm go zip
