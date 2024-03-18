FROM ghcr.io/dock0/pkgforge:20240318-adfc3fb
RUN pacman -S --needed --noconfirm go zip
