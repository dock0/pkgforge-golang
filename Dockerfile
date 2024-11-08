FROM ghcr.io/dock0/pkgforge:20241108-1c53f7e
RUN pacman -S --needed --noconfirm go zip
